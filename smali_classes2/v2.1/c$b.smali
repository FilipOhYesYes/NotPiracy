.class public final Lv2/c$b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv2/c$b;->a:Lv2/c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv2/c$b;->a:Lv2/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lv2/c;->o(Landroid/graphics/Typeface;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
