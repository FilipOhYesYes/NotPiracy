.class public final Lcom/google/android/material/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x4

    iget-object p2, p1, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v2, 0x1

    iget-boolean p2, p2, Lv2/b;->d:Z

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x4
.end method
