.class public final Lv6/b$a$a$a;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.compose.provider.AppThemeProvider$observeTheme$$inlined$map$1$2"
    f = "AppThemeProvider.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/b$a$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lv6/b$a$a;


# direct methods
.method public constructor <init>(Lv6/b$a$a;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lv6/b$a$a$a;->c:Lv6/b$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lv6/b$a$a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lv6/b$a$a$a;->b:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, Lv6/b$a$a$a;->b:I

    const/4 v4, 0x6

    iget-object p1, v1, Lv6/b$a$a$a;->c:Lv6/b$a$a;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lv6/b$a$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
