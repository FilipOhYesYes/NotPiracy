.class public abstract LO3/k;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ld4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld4/e;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/e;-><init>()V

    const/4 v4, 0x2

    sget-object v1, LO3/a;->a:LO3/a;

    const/4 v5, 0x5

    const-class v2, LO3/k;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    const-class v2, LO3/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    new-instance v1, Ld4/d;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ld4/d;-><init>(Ld4/e;)V

    const/4 v5, 0x5

    sput-object v1, LO3/k;->a:Ld4/d;

    const/4 v5, 0x7

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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
