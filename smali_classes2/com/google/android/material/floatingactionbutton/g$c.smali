.class public final Lcom/google/android/material/floatingactionbutton/g$c;
.super Lcom/google/android/material/floatingactionbutton/g$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lu2/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g$c;->e:Lcom/google/android/material/floatingactionbutton/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/android/material/floatingactionbutton/g$h;-><init>(Lu2/g;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g$c;->e:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v4, 0x3

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->h:F

    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v4, 0x1

    add-float/2addr v1, v0

    const/4 v5, 0x3

    return v1
.end method
