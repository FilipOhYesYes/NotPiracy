.class public final Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 13

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/b;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Lorg/json/JSONArray;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->d:Lorg/json/JSONObject;

    const/4 v12, 0x5

    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->e:J

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->f:Lorg/json/JSONArray;

    const/4 v10, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    const/4 v10, 0x6

    return-object v8
.end method
