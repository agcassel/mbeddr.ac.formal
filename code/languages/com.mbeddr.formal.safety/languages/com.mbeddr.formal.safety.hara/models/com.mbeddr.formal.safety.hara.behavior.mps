<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:952a5930-c777-4256-af1a-b8dd0013a64a(com.mbeddr.formal.safety.hara.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1L4MZBxVFrV">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
    <node concept="13hLZK" id="1L4MZBxVFrW" role="13h7CW">
      <node concept="3clFbS" id="1L4MZBxVFrX" role="2VODD2">
        <node concept="3clFbF" id="1L4MZBxVFs7" role="3cqZAp">
          <node concept="2OqwBi" id="1L4MZBxVHxG" role="3clFbG">
            <node concept="2OqwBi" id="1L4MZBxVF$F" role="2Oq$k0">
              <node concept="13iPFW" id="1L4MZBxVFs6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1L4MZBxVFSJ" role="2OqNvi">
                <ref role="3TtcxE" to="cjwq:7TjUbLQ451N" resolve="hazards" />
              </node>
            </node>
            <node concept="TSZUe" id="1L4MZBxVK7_" role="2OqNvi">
              <node concept="2ShNRf" id="1L4MZBxVKiC" role="25WWJ7">
                <node concept="3zrR0B" id="1L4MZBxVKBg" role="2ShVmc">
                  <node concept="3Tqbb2" id="1L4MZBxVKBi" role="3zrR0E">
                    <ref role="ehGHo" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hOvri9WScV">
    <property role="3GE5qa" value="losses" />
    <ref role="13h7C2" to="cjwq:2hOvri9WL4A" resolve="Losses" />
    <node concept="13hLZK" id="2hOvri9WScW" role="13h7CW">
      <node concept="3clFbS" id="2hOvri9WScX" role="2VODD2">
        <node concept="3clFbF" id="2hOvri9WSd6" role="3cqZAp">
          <node concept="2OqwBi" id="2hOvri9WSd7" role="3clFbG">
            <node concept="2OqwBi" id="2hOvri9WSd8" role="2Oq$k0">
              <node concept="13iPFW" id="2hOvri9WSd9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2hOvri9WSBC" role="2OqNvi">
                <ref role="3TtcxE" to="cjwq:2hOvri9WL4B" resolve="losses" />
              </node>
            </node>
            <node concept="TSZUe" id="2hOvri9WSdb" role="2OqNvi">
              <node concept="2ShNRf" id="2hOvri9WSdc" role="25WWJ7">
                <node concept="3zrR0B" id="2hOvri9WSdd" role="2ShVmc">
                  <node concept="3Tqbb2" id="2hOvri9WSde" role="3zrR0E">
                    <ref role="ehGHo" to="cjwq:2hOvri9WL4e" resolve="Loss" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dsoBXVNWzN">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
    <node concept="13hLZK" id="1dsoBXVNWzO" role="13h7CW">
      <node concept="3clFbS" id="1dsoBXVNWzP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1dsoBXVNWzY" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="1dsoBXVNWzZ" role="1B3o_S" />
      <node concept="3clFbS" id="1dsoBXVNW$4" role="3clF47">
        <node concept="3clFbF" id="1dsoBXVNW$9" role="3cqZAp">
          <node concept="3cpWs3" id="1dsoBXVNYGM" role="3clFbG">
            <node concept="Xl_RD" id="1dsoBXVNYHN" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1dsoBXVNX3q" role="3uHU7B">
              <node concept="Xl_RD" id="1dsoBXVNWKW" role="3uHU7B">
                <property role="Xl_RC" value="@hazards(" />
              </node>
              <node concept="2OqwBi" id="1dsoBXVNXLb" role="3uHU7w">
                <node concept="2OqwBi" id="1dsoBXVNXiG" role="2Oq$k0">
                  <node concept="13iPFW" id="1dsoBXVNX3M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dsoBXVNXtv" role="2OqNvi">
                    <ref role="3Tt5mk" to="cjwq:2RlaC$Pcvh7" resolve="hazardsList" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1dsoBXVNXXx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1dsoBXVNW$5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1dsoBXVOpZb">
    <property role="3GE5qa" value="hazards" />
    <ref role="13h7C2" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
    <node concept="13hLZK" id="1dsoBXVOpZc" role="13h7CW">
      <node concept="3clFbS" id="1dsoBXVOpZd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1dsoBXVOqgS" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="1dsoBXVOqgT" role="1B3o_S" />
      <node concept="3clFbS" id="1dsoBXVOqgY" role="3clF47">
        <node concept="3clFbF" id="1dsoBXVOqpx" role="3cqZAp">
          <node concept="3cpWs3" id="1dsoBXVOqpy" role="3clFbG">
            <node concept="Xl_RD" id="1dsoBXVOqpz" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1dsoBXVOqp$" role="3uHU7B">
              <node concept="Xl_RD" id="1dsoBXVOqp_" role="3uHU7B">
                <property role="Xl_RC" value="@hazard(" />
              </node>
              <node concept="2OqwBi" id="1dsoBXVOqpA" role="3uHU7w">
                <node concept="2OqwBi" id="1dsoBXVOqpB" role="2Oq$k0">
                  <node concept="13iPFW" id="1dsoBXVOqpC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dsoBXVOqVy" role="2OqNvi">
                    <ref role="3Tt5mk" to="cjwq:2RlaC$PcChp" resolve="hazard" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1dsoBXVOqpE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1dsoBXVOqgZ" role="3clF45" />
    </node>
  </node>
</model>

