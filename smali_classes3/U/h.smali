.class public final LU/h;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic l:J

.field public final synthetic m:LU/e;


# direct methods
.method public constructor <init>(LU/e;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/h;->m:LU/e;

    .line 5
    .line 6
    iput-object p2, p0, LU/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LU/h;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, LU/h;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, LU/h;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p6, p0, LU/h;->e:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, LU/h;->f:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-wide p8, p0, LU/h;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LU/h;->m:LU/e;

    .line 2
    .line 3
    iget-object v0, v0, LU/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LU/s;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v6, p0, LU/h;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v7, p0, LU/h;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, p0, LU/h;->m:LU/e;

    .line 17
    .line 18
    iget-object v2, p0, LU/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LU/h;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v4, p0, LU/h;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v5, p0, LU/h;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-wide v8, p0, LU/h;->l:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, LU/e;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
