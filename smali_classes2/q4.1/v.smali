.class public abstract Lq4/v;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field public static final a:Le4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    sget-object v2, Le4/h$a;->a:Le4/g;

    const/4 v7, 0x2

    sget-object v3, Lq4/c;->a:Lq4/c;

    const/4 v7, 0x7

    const-class v4, Lq4/v;

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq4/b;->a:Lq4/b;

    const/4 v7, 0x4

    const-class v4, Lr4/b;

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq4/a;->a:Lq4/a;

    const/4 v6, 0x1

    const-class v4, Lr4/a;

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le4/h;

    const/4 v7, 0x6

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x4

    invoke-direct {v3, v4, v0, v2}, Le4/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lb4/d;)V

    const/4 v7, 0x7

    sput-object v3, Lq4/v;->a:Le4/h;

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()Lr4/b;
.end method
