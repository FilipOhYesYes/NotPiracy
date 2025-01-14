.class public final synthetic LQ3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LQ3/d$a;
.implements LH3/d;


# direct methods
.method public static b(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v0, v7

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "filename"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v6, 0x6

    const-string v7, "contents"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string v6, "Null contents"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v7, "Null filename"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x1

    if-nez v0, :cond_5

    const/4 v7, 0x1

    const-string v6, " filename"

    move-object p1, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    const-string v6, ""

    move-object p1, v6

    :goto_1
    if-nez v1, :cond_6

    const/4 v6, 0x4

    const-string v6, " contents"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_7

    const/4 v7, 0x3

    new-instance p1, LP3/g;

    const/4 v6, 0x4

    invoke-direct {p1, v0, v1}, LP3/g;-><init>(Ljava/lang/String;[B)V

    const/4 v6, 0x2

    return-object p1

    :cond_7
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "Missing required properties:"

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x4
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LH3/A;)Lj4/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
