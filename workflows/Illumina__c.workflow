<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>IlmnEA_RSInc1</fullName>
        <ccEmails>rshrestha@illumina.com</ccEmails>
        <description>IlmnEA_RSInc1</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/IlmnET_RSInc1</template>
    </alerts>
    <rules>
        <fullName>IlmnWF_RSInc1</fullName>
        <actions>
            <name>IlmnEA_RSInc1</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
