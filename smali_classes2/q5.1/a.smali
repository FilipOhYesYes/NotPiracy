.class public final Lq5/a;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtistWrapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ln5/b;


# direct methods
.method public constructor <init>(ZLn5/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lq5/a;->a:Z

    const/4 v3, 0x5

    iput-object p2, v0, Lq5/a;->b:Ln5/b;

    const/4 v2, 0x7

    return-void
.end method
