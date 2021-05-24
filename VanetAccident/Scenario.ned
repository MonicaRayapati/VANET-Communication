package vanetaccident;
import org.car2x.veins.nodes.RSU;
import org.car2x.veins.nodes.Scenario;

network OurScenario extends Scenario
{
    submodules:
        rsu[1]: RSU {
            @display("p=150,140;b=10,10,oval");
        }
        rsu1[1]: RSU {
            @display("p=75,113;b=10,10,oval");
        }
        rsu2[1]: RSU {
            @display("p=75,50;b=10,10,oval");
        }
}
