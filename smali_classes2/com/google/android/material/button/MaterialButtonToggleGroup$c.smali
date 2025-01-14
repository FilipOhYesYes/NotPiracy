.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:LD2/a;


# instance fields
.field public final a:LD2/c;

.field public final b:LD2/c;

.field public final c:LD2/c;

.field public final d:LD2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD2/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD2/a;-><init>(F)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LD2/a;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LD2/c;LD2/c;LD2/c;LD2/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LD2/c;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LD2/c;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LD2/c;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LD2/c;

    const/4 v3, 0x5

    return-void
.end method
