require("dotenv").config();
const express = require("express");
const cors = require("cors");
const axios = require("axios");

const app = express();
app.use(cors());
app.use(express.json());

// API Route to submit a ticket to ServiceNow
app.post("/api/tickets", async (req, res) => {
    try {
        const { caller, short_description } = req.body;
        
        const auth = Buffer.from(${process.env.SERVICENOW_USER}:).toString("base64");
        
        const response = await axios.post(
            ${process.env.SERVICENOW_INSTANCE}/api/now/table/u_incident_workflow,
            {
                u_caller: caller || "admin",
                u_short_description: short_description
            },
            {
                headers: {
                    "Authorization": Basic ,
                    "Content-Type": "application/json"
                }
            }
        );
        
        res.status(201).json({ success: true, data: response.data.result });
    } catch (error) {
        console.error(error);
        res.status(500).json({ success: false, message: "ServiceNow API Error" });
    }
});

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => console.log(Server running on port ));
