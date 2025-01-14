.class public final Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/material/datepicker/o;->a:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/datepicker/o;->a:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v4, 0x2

    return-void
.end method
