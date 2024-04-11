class HomeController < ApplicationController
  def index 
    @features = features
  end

  private 

  def features 
    [
      {
        icon: "database",
        title: "Data Privacy",
        description: "Secure sensitive data with advanced encryption and compliance solutions while ensuring regulatory compliance"
      },
      {
        icon: "security",
        title: "Endpoint Security",
        description: "Safeguard your network and devices from cyber threats. Comprehensive endpoint security for proactive threat detection"
      },
      {
        icon: "people",
        title: "Identity & Access Management",
        description: "Control user access and privileges securely. Manage identities and access permissions efficiently"
      },
      {
        icon: "threat",
        title: "Insider Threat Detection",
        description: "Identify and mitigate internal threats. Monitor user behavior to prevent data breaches from within"
      },
      {
        icon: "danger",
        title: "System Risk Management",
        description: "Assess and manage risks associated with third-party vendors and systems. Ensure the security of your supply chain"
      },
      {
        icon: "network",
        title: "Enterprise Architecture",
        description: "Design and optimize your organization's IT infrastructure. Align technology with business goals for enhanced efficiency"
      }
    ]
  end
end
