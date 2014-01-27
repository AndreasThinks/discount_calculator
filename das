[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mindex ebdd200..cf11c2d 100644[m
[1m--- a/.idea/workspace.xml[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -23,19 +23,19 @@[m
   </component>[m
   <component name="FileEditorManager">[m
     <leaf>[m
[31m-      <file leaf-file-name="discount_calculator.py" pinned="false" current="false" current-in-tab="false">[m
[32m+[m[32m      <file leaf-file-name="discount_calculator.py" pinned="false" current="true" current-in-tab="true">[m
         <entry file="file://$PROJECT_DIR$/discount_calculator.py">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state line="0" column="0" selection-start="0" selection-end="0" vertical-scroll-proportion="0.0" vertical-offset="0" max-vertical-offset="119">[m
[32m+[m[32m            <state line="3" column="19" selection-start="140" selection-end="140" vertical-scroll-proportion="0.08225807" vertical-offset="0" max-vertical-offset="620">[m
               <folding />[m
             </state>[m
           </provider>[m
         </entry>[m
       </file>[m
[31m-      <file leaf-file-name="discount_calculator_tests.py" pinned="false" current="true" current-in-tab="true">[m
[32m+[m[32m      <file leaf-file-name="discount_calculator_tests.py" pinned="false" current="false" current-in-tab="false">[m
         <entry file="file://$PROJECT_DIR$/discount_calculator_tests.py">[m
           <provider selected="true" editor-type-id="text-editor">[m
[31m-            <state line="8" column="38" selection-start="336" selection-end="336" vertical-scroll-proportion="0.21935484" vertical-offset="0" max-vertical-offset="620">[m
[32m+[m[32m            <state line="8" column="38" selection-start="336" selection-end="336" vertical-scroll-proportion="0.0" vertical-offset="0" max-vertical-offset="238">[m
               <folding>[m
                 <element signature="e#23#38#0" expanded="true" />[m
               </folding>[m
[36m@@ -53,8 +53,8 @@[m
   <component name="IdeDocumentHistory">[m
     <option name="changedFiles">[m
       <list>[m
[31m-        <option value="$PROJECT_DIR$/discount_calculator.py" />[m
         <option value="$PROJECT_DIR$/discount_calculator_tests.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/discount_calculator.py" />[m
       </list>[m
     </option>[m
   </component>[m
[36m@@ -310,22 +310,22 @@[m
     <breakpoint-manager />[m
   </component>[m
   <component name="editorHistoryManager">[m
[31m-    <entry file="file://$PROJECT_DIR$/discount_calculator.py">[m
[31m-      <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state line="0" column="0" selection-start="0" selection-end="0" vertical-scroll-proportion="0.0" vertical-offset="0" max-vertical-offset="100">[m
[31m-          <folding />[m
[31m-        </state>[m
[31m-      </provider>[m
[31m-    </entry>[m
     <entry file="file://$PROJECT_DIR$/discount_calculator_tests.py">[m
       <provider selected="true" editor-type-id="text-editor">[m
[31m-        <state line="8" column="38" selection-start="336" selection-end="336" vertical-scroll-proportion="0.21935484" vertical-offset="0" max-vertical-offset="620">[m
[32m+[m[32m        <state line="8" column="38" selection-start="336" selection-end="336" vertical-scroll-proportion="0.0" vertical-offset="0" max-vertical-offset="238">[m
           <folding>[m
             <element signature="e#23#38#0" expanded="true" />[m
           </folding>[m
         </state>[m
       </provider>[m
     </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/discount_calculator.py">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state line="3" column="19" selection-start="140" selection-end="140" vertical-scroll-proportion="0.08225807" vertical-offset="0" max-vertical-offset="620">[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
   </component>[m
 </project>[m
 [m
[1mdiff --git a/discount_calculator.py b/discount_calculator.py[m
[1mindex 8d26f4c..967525f 100644[m
[1m--- a/discount_calculator.py[m
[1m+++ b/discount_calculator.py[m
[36m@@ -1 +1,4 @@[m
 __author__ = 'Andreas'[m
[32m+[m[32mclass DiscountCalculator(object):[m
[32m+[m[32m    def calculate(self, total, discount_amount, discount_type):[m
[32m+[m[32m        return 10.0[m
\ No newline at end of file[m
