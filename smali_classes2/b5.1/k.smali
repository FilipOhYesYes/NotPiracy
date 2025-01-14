.class public final Lb5/k;
.super Ljava/lang/Object;
.source "WeekHolder.kt"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb5/k;->b:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method
