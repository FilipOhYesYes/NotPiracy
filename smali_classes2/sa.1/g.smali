.class public abstract Lsa/g;
.super Ljava/lang/Object;
.source "Time.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/g$a;,
        Lsa/g$b;,
        Lsa/g$c;,
        Lsa/g$d;,
        Lsa/g$e;,
        Lsa/g$f;,
        Lsa/g$g;,
        Lsa/g$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lsa/g;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method
