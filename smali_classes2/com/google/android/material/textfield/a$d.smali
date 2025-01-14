.class public final Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LJ2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x2

    const/16 v3, 0x1a

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/textfield/a$d;->c:I

    const/4 v3, 0x4

    const/16 v3, 0x32

    move p1, v3

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/textfield/a$d;->d:I

    const/4 v3, 0x3

    return-void
.end method
