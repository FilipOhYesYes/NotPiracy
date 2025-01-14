.class Lcom/google/gson/internal/bind/TypeAdapters$12;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LS4/a;->G()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->I(Ljava/lang/Number;)V

    const/4 v3, 0x3

    :goto_1
    return-void
.end method
