.class public final synthetic LJ2/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;
.implements Ln1/i$a;


# direct methods
.method public static a(IILandroidx/compose/ui/text/TextStyle;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    move p2, v0

    add-int/2addr p2, p0

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    mul-int p2, p2, p1

    const/4 v0, 0x3

    return p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move p0, v0

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public static e(Ljava/util/Set;I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 13

    move-object v9, p0

    if-eqz p1, :cond_6

    const/4 v11, 0x3

    sget-object p1, LY0/t;->a:LY0/t;

    const/4 v11, 0x3

    invoke-static {}, LY0/O;->b()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_6

    const/4 v11, 0x7

    invoke-static {}, Ln1/B;->w()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Lp1/g;->b()Ljava/io/File;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v0, v12

    if-nez p1, :cond_1

    const/4 v11, 0x5

    new-array p1, v0, [Ljava/io/File;

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    new-instance v1, Lt1/d;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v12

    move-object p1, v12

    const-string v12, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    array-length v2, p1

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v3, v11

    :cond_2
    const/4 v11, 0x7

    :goto_1
    if-ge v3, v2, :cond_4

    const/4 v12, 0x4

    aget-object v4, p1, v3

    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    new-instance v5, Lt1/a;

    const/4 v12, 0x4

    const-string v12, "file"

    move-object v6, v12

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "file.name"

    move-object v6, v11

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iput-object v4, v5, Lt1/a;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v4}, Lp1/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_3

    const/4 v12, 0x4

    const-string v11, "timestamp"

    move-object v6, v11

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lt1/a;->c:Ljava/lang/Long;

    const/4 v11, 0x5

    const-string v12, "error_message"

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    iput-object v4, v5, Lt1/a;->b:Ljava/lang/String;

    const/4 v11, 0x3

    :cond_3
    const/4 v12, 0x4

    iget-object v4, v5, Lt1/a;->b:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget-object v4, v5, Lt1/a;->c:Ljava/lang/Long;

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    new-instance p1, Lt1/b;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v1, p1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x4

    new-instance p1, Lorg/json/JSONArray;

    const/4 v11, 0x3

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v2, v11

    if-ge v0, v2, :cond_5

    const/4 v11, 0x3

    const/16 v12, 0x3e8

    move v2, v12

    if-ge v0, v2, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x7

    new-instance v0, Lt1/c;

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Lt1/c;-><init>(Ljava/util/ArrayList;)V

    const/4 v12, 0x4

    const-string v12, "error_reports"

    move-object v1, v12

    invoke-static {v1, p1, v0}, Lp1/g;->e(Ljava/lang/String;Lorg/json/JSONArray;LY0/w$b;)V

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x5

    :goto_3
    return-void
.end method
