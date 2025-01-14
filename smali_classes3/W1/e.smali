.class public abstract LW1/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:LW1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, LW1/a;

    .line 2
    .line 3
    const-wide/32 v3, 0x240c8400

    .line 4
    .line 5
    .line 6
    const v7, 0x14000

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0xa00000

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xc8

    .line 13
    .line 14
    const/16 v6, 0x2710

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, LW1/a;-><init>(JJIII)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LW1/e;->a:LW1/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
