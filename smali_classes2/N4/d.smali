.class public final LN4/d;
.super Ljava/lang/Object;
.source "RemoteSettingsFetcher.kt"


# instance fields
.field public final a:LL4/b;

.field public final b:LUd/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL4/b;LUd/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN4/d;->a:LL4/b;

    const/4 v2, 0x3

    iput-object p2, v0, LN4/d;->b:LUd/g;

    const/4 v3, 0x5

    const-string v2, "firebase-settings.crashlytics.com"

    move-object p1, v2

    iput-object p1, v0, LN4/d;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(LN4/d;)Ljava/net/URL;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "https"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LN4/d;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "spi"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "v2"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "platforms"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "gmp"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    iget-object v3, v3, LN4/d;->a:LL4/b;

    const/4 v6, 0x4

    iget-object v1, v3, LL4/b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v6, "settings"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    iget-object v3, v3, LL4/b;->f:LL4/a;

    const/4 v6, 0x3

    iget-object v1, v3, LL4/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "build_version"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v3, LL4/a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "display_version"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;LN4/b$b;LN4/b$c;LN4/b$a;)Ljava/lang/Object;
    .locals 11

    new-instance v6, LN4/c;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LN4/c;-><init>(LN4/d;Ljava/util/Map;LN4/b$b;LN4/b$c;LUd/d;)V

    const/4 v9, 0x4

    iget-object p1, p0, LN4/d;->b:LUd/g;

    const/4 v10, 0x3

    invoke-static {p1, v6, p4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    if-ne p1, p2, :cond_0

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method
