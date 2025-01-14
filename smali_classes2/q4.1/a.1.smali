.class public final Lq4/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lr4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq4/a;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;

.field public static final e:Lb4/c;

.field public static final f:Lb4/c;

.field public static final g:Lb4/c;

.field public static final h:Lb4/c;

.field public static final i:Lb4/c;

.field public static final j:Lb4/c;

.field public static final k:Lb4/c;

.field public static final l:Lb4/c;

.field public static final m:Lb4/c;

.field public static final n:Lb4/c;

.field public static final o:Lb4/c;

.field public static final p:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq4/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lq4/a;->a:Lq4/a;

    const/4 v6, 0x7

    new-instance v0, Le4/a;

    const/4 v7, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    const/4 v5, 0x5

    const-class v1, Le4/d;

    const/4 v5, 0x2

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "projectNumber"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    sput-object v2, Lq4/a;->b:Lb4/c;

    const/4 v5, 0x4

    new-instance v0, Le4/a;

    const/4 v6, 0x1

    const/4 v4, 0x2

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v6, 0x5

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x5

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "messageId"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x7

    sput-object v2, Lq4/a;->c:Lb4/c;

    const/4 v7, 0x2

    new-instance v0, Le4/a;

    const/4 v7, 0x1

    const/4 v4, 0x3

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v5, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "instanceId"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    sput-object v2, Lq4/a;->d:Lb4/c;

    const/4 v7, 0x2

    new-instance v0, Le4/a;

    const/4 v6, 0x1

    const/4 v4, 0x4

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "messageType"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x6

    sput-object v2, Lq4/a;->e:Lb4/c;

    const/4 v5, 0x1

    new-instance v0, Le4/a;

    const/4 v7, 0x3

    const/4 v4, 0x5

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "sdkPlatform"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x5

    sput-object v2, Lq4/a;->f:Lb4/c;

    const/4 v7, 0x1

    new-instance v0, Le4/a;

    const/4 v7, 0x7

    const/4 v4, 0x6

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v7, 0x4

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "packageName"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x1

    sput-object v2, Lq4/a;->g:Lb4/c;

    const/4 v7, 0x3

    new-instance v0, Le4/a;

    const/4 v5, 0x7

    const/4 v4, 0x7

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "collapseKey"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    sput-object v2, Lq4/a;->h:Lb4/c;

    const/4 v6, 0x7

    new-instance v0, Le4/a;

    const/4 v7, 0x2

    const/16 v4, 0x8

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v7, 0x7

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x7

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "priority"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x3

    sput-object v2, Lq4/a;->i:Lb4/c;

    const/4 v5, 0x2

    new-instance v0, Le4/a;

    const/4 v7, 0x6

    const/16 v4, 0x9

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x3

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "ttl"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x5

    sput-object v2, Lq4/a;->j:Lb4/c;

    const/4 v6, 0x5

    new-instance v0, Le4/a;

    const/4 v6, 0x4

    const/16 v4, 0xa

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v5, 0x2

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "topic"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    sput-object v2, Lq4/a;->k:Lb4/c;

    const/4 v7, 0x6

    new-instance v0, Le4/a;

    const/4 v5, 0x6

    const/16 v4, 0xb

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v5, 0x5

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "bulkId"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x4

    sput-object v2, Lq4/a;->l:Lb4/c;

    const/4 v6, 0x3

    new-instance v0, Le4/a;

    const/4 v5, 0x2

    const/16 v4, 0xc

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x4

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "event"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x5

    sput-object v2, Lq4/a;->m:Lb4/c;

    const/4 v6, 0x2

    new-instance v0, Le4/a;

    const/4 v6, 0x4

    const/16 v4, 0xd

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v6, 0x3

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "analyticsLabel"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    sput-object v2, Lq4/a;->n:Lb4/c;

    const/4 v7, 0x3

    new-instance v0, Le4/a;

    const/4 v6, 0x2

    const/16 v4, 0xe

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v2, Lb4/c;

    const/4 v7, 0x7

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "campaignId"

    move-object v3, v4

    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x6

    sput-object v2, Lq4/a;->o:Lb4/c;

    const/4 v6, 0x7

    new-instance v0, Le4/a;

    const/4 v6, 0x2

    const/16 v4, 0xf

    move v2, v4

    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    const/4 v5, 0x5

    invoke-static {v1, v0}, LP1/a;->d(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lb4/c;

    const/4 v7, 0x1

    invoke-static {v0}, LP1/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    const-string v4, "composerLabel"

    move-object v2, v4

    invoke-direct {v1, v2, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    sput-object v1, Lq4/a;->p:Lb4/c;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lr4/a;

    const/4 v6, 0x1

    check-cast p2, Lb4/e;

    const/4 v6, 0x1

    iget-wide v0, p1, Lr4/a;->a:J

    const/4 v5, 0x6

    sget-object v2, Lq4/a;->b:Lb4/c;

    const/4 v5, 0x7

    invoke-interface {p2, v2, v0, v1}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, Lq4/a;->c:Lb4/c;

    const/4 v6, 0x6

    iget-object v1, p1, Lr4/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->d:Lb4/c;

    const/4 v6, 0x7

    iget-object v1, p1, Lr4/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->e:Lb4/c;

    const/4 v6, 0x7

    iget-object v1, p1, Lr4/a;->d:Lr4/a$b;

    const/4 v5, 0x3

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->f:Lb4/c;

    const/4 v5, 0x2

    iget-object v1, p1, Lr4/a;->e:Lr4/a$c;

    const/4 v6, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->g:Lb4/c;

    const/4 v6, 0x4

    iget-object v1, p1, Lr4/a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->h:Lb4/c;

    const/4 v5, 0x6

    iget-object v1, p1, Lr4/a;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->i:Lb4/c;

    const/4 v6, 0x6

    iget v1, p1, Lr4/a;->h:I

    const/4 v5, 0x1

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, Lq4/a;->j:Lb4/c;

    const/4 v5, 0x7

    iget v1, p1, Lr4/a;->i:I

    const/4 v5, 0x3

    invoke-interface {p2, v0, v1}, Lb4/e;->d(Lb4/c;I)Lb4/e;

    sget-object v0, Lq4/a;->k:Lb4/c;

    const/4 v5, 0x1

    iget-object v1, p1, Lr4/a;->j:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->l:Lb4/c;

    const/4 v6, 0x6

    iget-wide v1, p1, Lr4/a;->k:J

    const/4 v5, 0x2

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, Lq4/a;->m:Lb4/c;

    const/4 v6, 0x2

    iget-object v1, p1, Lr4/a;->l:Lr4/a$a;

    const/4 v5, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->n:Lb4/c;

    const/4 v5, 0x4

    iget-object v1, p1, Lr4/a;->m:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p2, v0, v1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    sget-object v0, Lq4/a;->o:Lb4/c;

    const/4 v6, 0x2

    iget-wide v1, p1, Lr4/a;->n:J

    const/4 v6, 0x4

    invoke-interface {p2, v0, v1, v2}, Lb4/e;->c(Lb4/c;J)Lb4/e;

    sget-object v0, Lq4/a;->p:Lb4/c;

    const/4 v5, 0x3

    iget-object p1, p1, Lr4/a;->o:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
