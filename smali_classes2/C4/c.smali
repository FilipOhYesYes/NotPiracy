.class public final LC4/c;
.super Ljava/lang/Object;
.source "PendingPerfEvent.java"


# instance fields
.field public final a:LE4/j$a;

.field public final b:LE4/d;


# direct methods
.method public constructor <init>(LE4/j$a;LE4/d;)V
    .locals 4
    .param p1    # LE4/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LE4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC4/c;->a:LE4/j$a;

    const/4 v2, 0x1

    iput-object p2, v0, LC4/c;->b:LE4/d;

    const/4 v2, 0x6

    return-void
.end method
