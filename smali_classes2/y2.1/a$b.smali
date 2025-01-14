.class public final Ly2/a$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly2/a$b;->b:Ly2/a;

    const/4 v2, 0x1

    iput p2, v0, Ly2/a$b;->a:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ly2/a$b;->b:Ly2/a;

    const/4 v4, 0x6

    iget v1, v2, Ly2/a$b;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ly2/a;->g(I)V

    const/4 v4, 0x6

    return-void
.end method
