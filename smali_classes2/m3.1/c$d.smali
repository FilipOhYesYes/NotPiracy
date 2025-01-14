.class public final Lm3/c$d;
.super Lm3/c$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lm3/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm3/c$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm3/c$c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lm3/c$d;->b:Lm3/c$d;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move p2, v2

    invoke-static {p1, p2}, LDe/D;->g(II)V

    const/4 v2, 0x6

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final b(C)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
