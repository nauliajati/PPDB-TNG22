.class public final Lcom/google/android/gms/measurement/internal/j5;
.super Lcom/google/android/gms/measurement/internal/ia;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g;


# instance fields
.field private final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field final j:Le/b/d;

.field final k:Lf/c/a/c/e/e/ef;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->g:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->l:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Ljava/util/Map;

    new-instance p1, Le/b/a;

    invoke-direct {p1}, Le/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->i:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/f5;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/j5;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->j:Le/b/d;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/j5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->k:Lf/c/a/c/e/e/ef;

    return-void
.end method

.method private final m(Ljava/lang/String;[B)Lf/c/a/c/e/e/y3;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lf/c/a/c/e/e/y3;->G()Lf/c/a/c/e/e/y3;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lf/c/a/c/e/e/y3;->E()Lf/c/a/c/e/e/x3;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/xa;->C(Lf/c/a/c/e/e/aa;[B)Lf/c/a/c/e/e/aa;

    check-cast v1, Lf/c/a/c/e/e/x3;

    invoke-virtual {v1}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/y3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->R()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->C()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->H()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lf/c/a/c/e/e/e9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf/c/a/c/e/e/y3;->G()Lf/c/a/c/e/e/y3;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    goto :goto_1
.end method

.method private final n(Ljava/lang/String;Lf/c/a/c/e/e/x3;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Le/b/a;

    invoke-direct {v1}, Le/b/a;-><init>()V

    new-instance v2, Le/b/a;

    invoke-direct {v2}, Le/b/a;-><init>()V

    new-instance v3, Le/b/a;

    invoke-direct {v3}, Le/b/a;-><init>()V

    if-eqz p2, :cond_8

    invoke-static {}, Lf/c/a/c/e/e/fe;->c()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/s3;->z0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lf/c/a/c/e/e/x3;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/c/e/e/u3;

    invoke-virtual {v6}, Lf/c/a/c/e/e/u3;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lf/c/a/c/e/e/x3;->u()I

    move-result v4

    if-ge v5, v4, :cond_8

    invoke-virtual {p2, v5}, Lf/c/a/c/e/e/x3;->v(I)Lf/c/a/c/e/e/w3;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/a/c/e/e/w8;->p()Lf/c/a/c/e/e/s8;

    move-result-object v4

    check-cast v4, Lf/c/a/c/e/e/v3;

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Lf/c/a/c/e/e/v3;->v(Ljava/lang/String;)Lf/c/a/c/e/e/v3;

    invoke-virtual {p2, v5, v4}, Lf/c/a/c/e/e/x3;->x(ILf/c/a/c/e/e/v3;)Lf/c/a/c/e/e/x3;

    :cond_2
    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->z()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->w()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->u()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->u()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lf/c/a/c/e/e/v3;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->U()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->i()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v1

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->i:Ljava/util/Map;

    :goto_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/k;->a:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j5;->m(Ljava/lang/String;[B)Lf/c/a/c/e/e/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->p()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/x3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j5;->n(Ljava/lang/String;Lf/c/a/c/e/e/x3;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/y3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j5;->q(Lf/c/a/c/e/e/y3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/y3;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/y3;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/j5;->p(Ljava/lang/String;Lf/c/a/c/e/e/y3;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/x3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/k;->c:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    return-void
.end method

.method private final p(Ljava/lang/String;Lf/c/a/c/e/e/y3;)V
    .locals 3

    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->A()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/c/a/c/e/e/y3;->L()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/n5;

    :try_start_0
    new-instance v0, Lf/c/a/c/e/e/c1;

    invoke-direct {v0}, Lf/c/a/c/e/e/c1;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-virtual {v0, v2, v1}, Lf/c/a/c/e/e/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/j5;)V

    const-string v2, "internal.logger"

    invoke-virtual {v0, v2, v1}, Lf/c/a/c/e/e/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lf/c/a/c/e/e/c1;->c(Lf/c/a/c/e/e/n5;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->j:Le/b/d;

    invoke-virtual {v1, p1, v0}, Le/b/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lf/c/a/c/e/e/n5;->A()Lf/c/a/c/e/e/j5;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/c/e/e/j5;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf/c/a/c/e/e/n5;->A()Lf/c/a/c/e/e/j5;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/a/c/e/e/j5;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/l5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lf/c/a/c/e/e/l5;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lf/c/a/c/e/e/b2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->j:Le/b/d;

    invoke-virtual {p2, p1}, Le/b/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Lf/c/a/c/e/e/y3;)Ljava/util/Map;
    .locals 3

    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/y3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/c4;

    invoke-virtual {v1}, Lf/c/a/c/e/e/c4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/a/c/e/e/c4;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)Lf/c/a/c/e/e/c1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/y3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j5;->p(Ljava/lang/String;Lf/c/a/c/e/e/y3;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j5;->j:Le/b/d;

    invoke-virtual {p0}, Le/b/d;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/c/e/e/c1;

    :goto_1
    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/measurement/internal/j5;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final B(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->t(Ljava/lang/String;)Lf/c/a/c/e/e/y3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lf/c/a/c/e/e/y3;->P()Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/y3;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lf/c/a/c/e/e/y3;->A()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/db;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/db;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j5;->m(Ljava/lang/String;[B)Lf/c/a/c/e/e/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->p()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/x3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j5;->n(Ljava/lang/String;Lf/c/a/c/e/e/x3;)V

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/y3;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/j5;->p(Ljava/lang/String;Lf/c/a/c/e/e/y3;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v3

    check-cast v3, Lf/c/a/c/e/e/y3;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/x3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v3

    check-cast v3, Lf/c/a/c/e/e/y3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j5;->q(Lf/c/a/c/e/e/y3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->U()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lf/c/a/c/e/e/x3;->z()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/n;->n(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lf/c/a/c/e/e/x3;->w()Lf/c/a/c/e/e/x3;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/y3;

    invoke-virtual {v2}, Lf/c/a/c/e/e/h7;->n()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->U()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ia;->i()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    const/4 p3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/s3;->K0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {p2, p3, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "e_tag"

    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-array p4, p2, [Ljava/lang/String;

    aput-object p1, p4, v1

    const-string v1, "apps"

    const-string v4, "app_id = ?"

    invoke-virtual {p3, v1, v3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-nez v1, :cond_2

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    iget-object p4, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p4

    check-cast p4, Lf/c/a/c/e/e/y3;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method final I(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final J(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method final K(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final L(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final M(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method final N(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final t(Ljava/lang/String;)Lf/c/a/c/e/e/y3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/y3;

    return-object p1
.end method

.method protected final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method protected final z(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
