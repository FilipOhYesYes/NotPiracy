.class public final Lna/a;
.super Ljava/lang/Object;
.source "AppWidgetUtils.kt"

# interfaces
.implements La0/q$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/q$b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lna/a;->a:Loe/i;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lna/a;->a:Loe/i;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
