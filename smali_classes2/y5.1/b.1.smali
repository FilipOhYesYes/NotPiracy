.class public final Ly5/b;
.super Ljava/lang/Object;
.source "AffnPlayIntroOutroInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ly5/a;

.field public final b:Ly5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly5/a;Ly5/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "authorId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Ly5/b;->a:Ly5/a;

    const/4 v3, 0x2

    iput-object p3, v1, Ly5/b;->b:Ly5/c;

    const/4 v3, 0x2

    return-void
.end method
