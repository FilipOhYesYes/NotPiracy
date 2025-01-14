.class public abstract LK4/d;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/e;-><init>()V

    const/4 v3, 0x7

    sget-object v1, LK4/a;->a:LK4/a;

    const/4 v3, 0x5

    const-class v2, LK4/d;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    const-class v2, LK4/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
