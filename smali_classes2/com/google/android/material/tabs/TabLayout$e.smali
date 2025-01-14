.class public final Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/database/DataSetObserver;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    const/4 v3, 0x3

    return-void
.end method

.method public final onInvalidated()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    const/4 v4, 0x4

    return-void
.end method
