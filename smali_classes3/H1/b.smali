.class public final LH1/b;
.super LH1/a;
.source "AppLockImpl.java"

# interfaces
.implements LG1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LI1/c;",
        ">",
        "LH1/a;",
        "LG1/a;"
    }
.end annotation


# static fields
.field public static e:LH1/b;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ALGORITHM"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Lz/b;->c(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v7, 0x1

    .line 20
    if-ge v6, v4, :cond_3

    .line 21
    .line 22
    aget v8, v3, v6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v8, v9, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    const-string v9, "2"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string v9, "1"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v8, 0x1

    .line 48
    :goto_2
    invoke-virtual {p0}, LH1/b;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v8, p1}, LE1/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "PASSCODE"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    return v5
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "PASSWORD_SALT_PREFERENCE_KEY"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    :try_start_0
    const-string v3, "SHA1PRNG"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v0, "7xn7@c$"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH1/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LH1/b;->f(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, LH1/b;->f(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of p1, p1, LI1/c;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LH1/b;->d()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LAST_ACTIVE_MILLIS"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH1/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "PASSCODE"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    sput-object v3, LC1/a;->b:LG1/a;

    .line 23
    .line 24
    sput-object v3, LC1/b;->c:LG1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1, v0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ALGORITHM"

    .line 36
    .line 37
    const-string v5, "2"

    .line 38
    .line 39
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, p1}, LE1/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    sget-object p1, LC1/a;->b:LG1/a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sput-object v3, LC1/a;->b:LG1/a;

    .line 61
    .line 62
    :cond_1
    sput-object p0, LC1/a;->b:LG1/a;

    .line 63
    .line 64
    sget-object p1, LC1/b;->c:LG1/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sput-object v3, LC1/b;->c:LG1/a;

    .line 69
    .line 70
    :cond_2
    sput-object p0, LC1/b;->c:LG1/a;

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PASSCODE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "LAST_ACTIVE_MILLIS"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v7, v5

    .line 28
    const-string v2, "TIMEOUT_MILLIS_PREFERENCE_KEY"

    .line 29
    .line 30
    const-wide/16 v9, 0x2710

    .line 31
    .line 32
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    cmp-long v2, v5, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    cmp-long v2, v7, v9

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const-string v2, "PIN_CHALLENGE_CANCELLED_PREFERENCE_KEY"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    instance-of v0, p1, LI1/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, LI1/c;

    .line 60
    .line 61
    iget p1, p1, LI1/c;->m:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    return v2
.end method
