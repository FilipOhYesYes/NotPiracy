.class public abstract Lx9/b;
.super Ljava/lang/Object;
.source "SubscriptionPeriod.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b$a;,
        Lx9/b$b;,
        Lx9/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx9/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method
