.class public final Lb3/c$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lb3/c$a;-><init>()V

    const/4 v2, 0x6

    iget-object v0, v0, Lb3/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    sput-object v0, Lb3/c$a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    const-string v8, "java.version"

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {v0, v1}, Lb3/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const-string v9, "^(\\d+)[^\\d]?"

    move-object v2, v9

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".0.0"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_2
    const/4 v8, 0x7

    :goto_0
    const-string v8, "os.name"

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v8, "os.version"

    move-object v2, v8

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v9, "gl-java/"

    move-object v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v1, v1}, Lb3/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " gdcl/"

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Lb3/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    const-string v8, " "

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "[^\\w\\d\\-]"

    move-object v1, v8

    const-string v9, "-"

    move-object v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Lb3/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lb3/c$a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const-string v4, "(\\d+\\.\\d+\\.\\d+).*"

    move-object v0, v4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb3/c$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
