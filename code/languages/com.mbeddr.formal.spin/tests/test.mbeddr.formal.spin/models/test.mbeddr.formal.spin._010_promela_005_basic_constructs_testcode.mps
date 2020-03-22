<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a912427-5f4d-42bf-a299-444737d21b09(test.mbeddr.formal.spin._010_promela_005_basic_constructs_testcode)">
  <persistence version="9" />
  <languages>
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
  </languages>
  <imports />
  <registry>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675815456" name="com.mbeddr.formal.spin.structure.OrExpression" flags="ng" index="kzIJ2" />
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772588535" name="com.mbeddr.formal.spin.structure.AssertStatement" flags="ng" index="2xKSXg">
        <child id="3050019586772588595" name="exp" index="2xKS2k" />
      </concept>
      <concept id="3050019586772961991" name="com.mbeddr.formal.spin.structure.MtypeDeclaration" flags="ng" index="2xLt9w">
        <child id="3050019586772962061" name="literals" index="2xLteE" />
      </concept>
      <concept id="3050019586772962007" name="com.mbeddr.formal.spin.structure.MtypeLiteral" flags="ng" index="2xLt9K" />
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773241125" name="com.mbeddr.formal.spin.structure.MtypeLiteralRef" flags="ng" index="2xMpm2">
        <reference id="3050019586773241132" name="literal" index="2xMpmb" />
      </concept>
      <concept id="3050019586773531795" name="com.mbeddr.formal.spin.structure.MtypeType" flags="ng" index="2xNmgO" />
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.PromelaGlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="3050019586773884899" name="com.mbeddr.formal.spin.structure.DoStatement" flags="ng" index="2xXWt4">
        <child id="3050019586773884906" name="members" index="2xXWtd" />
      </concept>
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="4613921340551317026" name="com.mbeddr.formal.spin.structure.GlobalVarRef" flags="ng" index="X83sx" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="1112787102640204567" name="com.mbeddr.formal.spin.structure.ChoiceStatement" flags="ng" index="1kW0bI" />
      <concept id="6785924186075445303" name="com.mbeddr.formal.spin.structure.AssignmentExpression" flags="ng" index="1pV$CJ" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mr7gt" id="XLqv_rwjn_">
    <property role="TrG5h" value="_010_basic_constructs_010_mtype" />
    <node concept="2xLt9w" id="XLqv_rwmCx" role="2mr7gi">
      <node concept="2xLt9K" id="XLqv_rwmCz" role="2xLteE">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="2xLt9K" id="XLqv_rwmD2" role="2xLteE">
        <property role="TrG5h" value="yellow" />
      </node>
      <node concept="2xLt9K" id="XLqv_rwmD5" role="2xLteE">
        <property role="TrG5h" value="green" />
      </node>
    </node>
    <node concept="2xNTiH" id="XLqv_rwmEb" role="2mr7gi">
      <property role="TrG5h" value="color" />
      <node concept="2xNmgO" id="XLqv_rwmE9" role="1a0DGc" />
      <node concept="2xMpm2" id="XLqv_rwmF0" role="3WDmyJ">
        <ref role="2xMpmb" node="XLqv_rwmCz" resolve="red" />
      </node>
    </node>
    <node concept="2xLtbV" id="XLqv_rwmDE" role="2mr7gi" />
    <node concept="2mpP7Z" id="XLqv_rwjnC" role="2mr7gi">
      <property role="2mpCJw" value="true" />
      <property role="TrG5h" value="P" />
      <node concept="2mpP4x" id="XLqv_rwjnH" role="2mpP4J">
        <node concept="2xXWt4" id="XLqv_rwmFd" role="2mpP4z">
          <node concept="1kW0bI" id="XLqv_rylVs" role="2xXWtd">
            <node concept="2mpP4x" id="XLqv_ryMoc" role="2xXWtj">
              <node concept="2m6DXv" id="XLqv_ryMmk" role="2mpP4z">
                <property role="TrG5h" value="prev_color" />
                <node concept="2xNmgO" id="XLqv_ryMmi" role="1a0DGc" />
                <node concept="X83sx" id="XLqv_ryMnc" role="3WDmyJ">
                  <ref role="2m6DZP" node="XLqv_rwmEb" resolve="color" />
                </node>
              </node>
              <node concept="2xZCSx" id="XLqv_rylVz" role="2mpP4z">
                <node concept="2xXWtg" id="XLqv_rylV_" role="2xZCTC">
                  <node concept="2xSSBo" id="XLqv_rylWk" role="2xXZyI">
                    <node concept="X83sx" id="XLqv_rylVD" role="2H9Iav">
                      <ref role="2m6DZP" node="XLqv_rwmEb" resolve="color" />
                    </node>
                    <node concept="2xMpm2" id="XLqv_rylW3" role="2H9Ial">
                      <ref role="2xMpmb" node="XLqv_rwmCz" resolve="red" />
                    </node>
                  </node>
                  <node concept="XdJ7S" id="XLqv_rysKt" role="2xXWtj">
                    <node concept="1pV$CJ" id="XLqv_rysK_" role="XdJ0b">
                      <node concept="2xMpm2" id="XLqv_rysL8" role="2H9Ial">
                        <ref role="2xMpmb" node="XLqv_rwmD2" resolve="yellow" />
                      </node>
                      <node concept="X83sx" id="XLqv_rysKr" role="2H9Iav">
                        <ref role="2m6DZP" node="XLqv_rwmEb" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xXWtg" id="XLqv_ry_H5" role="2xZCTC">
                  <node concept="2xSSBo" id="XLqv_ry_H6" role="2xXZyI">
                    <node concept="X83sx" id="XLqv_ry_H7" role="2H9Iav">
                      <ref role="2m6DZP" node="XLqv_rwmEb" resolve="color" />
                    </node>
                    <node concept="2xMpm2" id="XLqv_ry_H_" role="2H9Ial">
                      <ref role="2xMpmb" node="XLqv_rwmD2" resolve="yellow" />
                    </node>
                  </node>
                  <node concept="XdJ7S" id="XLqv_ry_H9" role="2xXWtj">
                    <node concept="1pV$CJ" id="XLqv_ry_Ha" role="XdJ0b">
                      <node concept="2xMpm2" id="XLqv_ry_HE" role="2H9Ial">
                        <ref role="2xMpmb" node="XLqv_rwmD5" resolve="green" />
                      </node>
                      <node concept="X83sx" id="XLqv_ry_Hc" role="2H9Iav">
                        <ref role="2m6DZP" node="XLqv_rwmEb" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xKSXg" id="XLqv_ryMpo" role="2mpP4z">
                <node concept="kzIJ2" id="XLqv_rz17O" role="2xKS2k">
                  <node concept="2xSVM6" id="XLqv_rz18i" role="2H9Iav">
                    <node concept="2m6Dwh" id="XLqv_ryMpP" role="2H9Iav">
                      <ref role="2m6DZP" node="XLqv_ryMmk" resolve="prev_color" />
                    </node>
                    <node concept="2xMpm2" id="XLqv_ryMqf" role="2H9Ial">
                      <ref role="2xMpmb" node="XLqv_rwmCz" resolve="red" />
                    </node>
                  </node>
                  <node concept="2xSVM6" id="XLqv_ryMqM" role="2H9Ial">
                    <node concept="2xMpm2" id="XLqv_ryMri" role="2H9Ial">
                      <ref role="2xMpmb" node="XLqv_rwmD5" resolve="green" />
                    </node>
                    <node concept="X83sx" id="XLqv_ryMqE" role="2H9Iav">
                      <ref role="2m6DZP" node="XLqv_rwmEb" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="XLqv_rwjnD" role="2mr7gi" />
    <node concept="2xLtbV" id="XLqv_rwjnF" role="2mr7gi" />
  </node>
</model>

