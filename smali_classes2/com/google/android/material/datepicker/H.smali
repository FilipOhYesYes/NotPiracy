.class public abstract Lcom/google/android/material/datepicker/H;
.super Landroidx/fragment/app/Fragment;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/G<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public X0(Lcom/google/android/material/datepicker/x$d;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
