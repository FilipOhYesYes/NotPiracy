.class public final Lg2/b$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg2/b$a;->a:Lg2/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg2/b$a;->a:Lg2/b;

    const/4 v5, 0x6

    iget-object v0, v0, Lg2/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x6

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
