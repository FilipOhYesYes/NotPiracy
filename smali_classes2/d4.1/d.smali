.class public final Ld4/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"


# instance fields
.field public final synthetic a:Ld4/e;


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld4/d;->a:Ld4/e;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Ljava/io/StringWriter;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    const/4 v10, 0x4

    :try_start_0
    const/4 v9, 0x3

    new-instance v7, Ld4/f;

    const/4 v10, 0x4

    iget-object v0, p0, Ld4/d;->a:Ld4/e;

    const/4 v10, 0x5

    iget-object v2, v0, Ld4/e;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    iget-object v3, v0, Ld4/e;->b:Ljava/util/HashMap;

    const/4 v10, 0x6

    iget-object v4, v0, Ld4/e;->c:Ld4/a;

    const/4 v10, 0x2

    iget-boolean v5, v0, Ld4/e;->d:Z

    const/4 v9, 0x1

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ld4/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;Z)V

    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    invoke-virtual {v7}, Ld4/f;->j()V

    const/4 v9, 0x4

    iget-object p1, v7, Ld4/f;->b:Landroid/util/JsonWriter;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
