.class public Lf/c/a/a/i/a0/j/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/j0;
.implements Lf/c/a/a/i/b0/b;
.implements Lf/c/a/a/i/a0/j/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/a0/j/r0$c;,
        Lf/c/a/a/i/a0/j/r0$b;,
        Lf/c/a/a/i/a0/j/r0$d;
    }
.end annotation


# static fields
.field private static final r:Lf/c/a/a/b;


# instance fields
.field private final m:Lf/c/a/a/i/a0/j/t0;

.field private final n:Lf/c/a/a/i/c0/a;

.field private final o:Lf/c/a/a/i/c0/a;

.field private final p:Lf/c/a/a/i/a0/j/k0;

.field private final q:Lf/c/a/a/i/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/a/i/w/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lf/c/a/a/b;->b(Ljava/lang/String;)Lf/c/a/a/b;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/a0/j/r0;->r:Lf/c/a/a/b;

    return-void
.end method

.method constructor <init>(Lf/c/a/a/i/c0/a;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/a0/j/k0;Lf/c/a/a/i/a0/j/t0;Lf/c/a/a/i/w/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/i/c0/a;",
            "Lf/c/a/a/i/c0/a;",
            "Lf/c/a/a/i/a0/j/k0;",
            "Lf/c/a/a/i/a0/j/t0;",
            "Lf/c/a/a/i/w/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/c/a/a/i/a0/j/r0;->m:Lf/c/a/a/i/a0/j/t0;

    iput-object p1, p0, Lf/c/a/a/i/a0/j/r0;->n:Lf/c/a/a/i/c0/a;

    iput-object p2, p0, Lf/c/a/a/i/a0/j/r0;->o:Lf/c/a/a/i/c0/a;

    iput-object p3, p0, Lf/c/a/a/i/a0/j/r0;->p:Lf/c/a/a/i/a0/j/k0;

    iput-object p5, p0, Lf/c/a/a/i/a0/j/r0;->q:Lf/c/a/a/i/w/a;

    return-void
.end method

.method private synthetic A(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lf/c/a/a/i/x/a/c$b;->o:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lf/c/a/a/i/a0/j/r0;->d(JLf/c/a/a/i/x/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic C(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lf/c/a/a/i/a0/j/j;

    invoke-direct {p2, p0}, Lf/c/a/a/i/a0/j/j;-><init>(Lf/c/a/a/i/a0/j/r0;)V

    invoke-static {p1, p2}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic E(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic F(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/a/a/i/b0/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lf/c/a/a/i/b0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic G(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lf/c/a/a/i/b0/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lf/c/a/a/i/b0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic H(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(JLandroid/database/Cursor;)Lf/c/a/a/i/x/a/f;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lf/c/a/a/i/x/a/f;->c()Lf/c/a/a/i/x/a/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lf/c/a/a/i/x/a/f$a;->c(J)Lf/c/a/a/i/x/a/f$a;

    invoke-virtual {p2, p0, p1}, Lf/c/a/a/i/x/a/f$a;->b(J)Lf/c/a/a/i/x/a/f$a;

    invoke-virtual {p2}, Lf/c/a/a/i/x/a/f$a;->a()Lf/c/a/a/i/x/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(JLandroid/database/sqlite/SQLiteDatabase;)Lf/c/a/a/i/x/a/f;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lf/c/a/a/i/a0/j/c;

    invoke-direct {v0, p0, p1}, Lf/c/a/a/i/a0/j/c;-><init>(J)V

    invoke-static {p2, v0}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/a/i/x/a/f;

    return-object p0
.end method

.method static synthetic K(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0, p2, p1}, Lf/c/a/a/i/a0/j/r0;->w(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lf/c/a/a/i/a0/j/e0;->a:Lf/c/a/a/i/a0/j/e0;

    invoke-static {p1, p2}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic N(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lf/c/a/a/i/a0/j/h;->a:Lf/c/a/a/i/a0/j/h;

    invoke-static {p0, v0}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/a/a/i/p;->a()Lf/c/a/a/i/p$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/a/a/i/p$a;->b(Ljava/lang/String;)Lf/c/a/a/i/p$a;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lf/c/a/a/i/d0/a;->b(I)Lf/c/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/a/a/i/p$a;->d(Lf/c/a/a/d;)Lf/c/a/a/i/p$a;

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/a/a/i/a0/j/r0;->m0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/a/a/i/p$a;->c([B)Lf/c/a/a/i/p$a;

    invoke-virtual {v1}, Lf/c/a/a/i/p$a;->a()Lf/c/a/a/i/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic P(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p2, p1}, Lf/c/a/a/i/a0/j/r0;->k0(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lf/c/a/a/i/a0/j/r0;->l0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/a/a/i/a0/j/r0;->z(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method private synthetic R(Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;Landroid/database/Cursor;)Lf/c/a/a/i/x/a/a;
    .locals 5

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lf/c/a/a/i/a0/j/r0;->h(I)Lf/c/a/a/i/x/a/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lf/c/a/a/i/x/a/c;->c()Lf/c/a/a/i/x/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf/c/a/a/i/x/a/c$a;->c(Lf/c/a/a/i/x/a/c$b;)Lf/c/a/a/i/x/a/c$a;

    invoke-virtual {v4, v2, v3}, Lf/c/a/a/i/x/a/c$a;->b(J)Lf/c/a/a/i/x/a/c$a;

    invoke-virtual {v4}, Lf/c/a/a/i/x/a/c$a;->a()Lf/c/a/a/i/x/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lf/c/a/a/i/a0/j/r0;->n0(Lf/c/a/a/i/x/a/a$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->v()Lf/c/a/a/i/x/a/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/a/a/i/x/a/a$a;->e(Lf/c/a/a/i/x/a/f;)Lf/c/a/a/i/x/a/a$a;

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->r()Lf/c/a/a/i/x/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/a/a/i/x/a/a$a;->d(Lf/c/a/a/i/x/a/b;)Lf/c/a/a/i/x/a/a$a;

    iget-object p1, p0, Lf/c/a/a/i/a0/j/r0;->q:Lf/c/a/a/i/w/a;

    invoke-interface {p1}, Lf/c/a/a/i/w/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lf/c/a/a/i/x/a/a$a;->c(Ljava/lang/String;)Lf/c/a/a/i/x/a/a$a;

    invoke-virtual {p2}, Lf/c/a/a/i/x/a/a$a;->b()Lf/c/a/a/i/x/a/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic T(Ljava/lang/String;Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf/c/a/a/i/x/a/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lf/c/a/a/i/a0/j/u;

    invoke-direct {p4, p0, p2, p3}, Lf/c/a/a/i/a0/j/u;-><init>(Lf/c/a/a/i/a0/j/r0;Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;)V

    invoke-static {p1, p4}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/a/i/x/a/a;

    return-object p1
.end method

.method private synthetic V(Ljava/util/List;Lf/c/a/a/i/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lf/c/a/a/i/j;->a()Lf/c/a/a/i/j$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/a/a/i/j$a;->j(Ljava/lang/String;)Lf/c/a/a/i/j$a;

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/c/a/a/i/j$a;->i(J)Lf/c/a/a/i/j$a;

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/c/a/a/i/j$a;->k(J)Lf/c/a/a/i/j$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/a/a/i/i;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/c/a/a/i/a0/j/r0;->q0(Ljava/lang/String;)Lf/c/a/a/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lf/c/a/a/i/i;-><init>(Lf/c/a/a/b;[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Lf/c/a/a/i/i;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/c/a/a/i/a0/j/r0;->q0(Ljava/lang/String;)Lf/c/a/a/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lf/c/a/a/i/a0/j/r0;->o0(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lf/c/a/a/i/i;-><init>(Lf/c/a/a/b;[B)V

    :goto_1
    invoke-virtual {v3, v0}, Lf/c/a/a/i/j$a;->h(Lf/c/a/a/i/i;)Lf/c/a/a/i/j$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/a/a/i/j$a;->g(Ljava/lang/Integer;)Lf/c/a/a/i/j$a;

    :cond_2
    invoke-virtual {v3}, Lf/c/a/a/i/j$a;->d()Lf/c/a/a/i/j;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lf/c/a/a/i/a0/j/q0;->a(JLf/c/a/a/i/p;Lf/c/a/a/i/j;)Lf/c/a/a/i/a0/j/q0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic X(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lf/c/a/a/i/a0/j/r0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lf/c/a/a/i/a0/j/r0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/a/a/i/a0/j/r0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private synthetic Y(Lf/c/a/a/i/j;Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    sget-object v0, Lf/c/a/a/i/x/a/c$b;->p:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {p1}, Lf/c/a/a/i/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lf/c/a/a/i/a0/j/r0;->d(JLf/c/a/a/i/x/a/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p3, p2}, Lf/c/a/a/i/a0/j/r0;->m(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)J

    move-result-wide v0

    iget-object p2, p0, Lf/c/a/a/i/a0/j/r0;->p:Lf/c/a/a/i/a0/j/k0;

    invoke-virtual {p2}, Lf/c/a/a/i/a0/j/k0;->e()I

    move-result p2

    invoke-virtual {p1}, Lf/c/a/a/i/j;->e()Lf/c/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/a/i/i;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lf/c/a/a/i/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/c/a/a/i/j;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lf/c/a/a/i/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lf/c/a/a/i/j;->e()Lf/c/a/a/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/a/i/i;->b()Lf/c/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/c/a/a/i/j;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_3

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf/c/a/a/i/j;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a0(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private synthetic b0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lf/c/a/a/i/x/a/c$b;->r:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lf/c/a/a/i/a0/j/r0;->d(JLf/c/a/a/i/x/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lf/c/a/a/i/a0/j/v;

    invoke-direct {v0, p0}, Lf/c/a/a/i/a0/j/v;-><init>(Lf/c/a/a/i/a0/j/r0;)V

    invoke-static {p2, v0}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method static synthetic f0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Ljava/lang/String;Lf/c/a/a/i/x/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lf/c/a/a/i/a0/j/y;->a:Lf/c/a/a/i/a0/j/y;

    invoke-static {v1, v3}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method private h(I)Lf/c/a/a/i/x/a/c$b;
    .locals 3

    sget-object v0, Lf/c/a/a/i/x/a/c$b;->n:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lf/c/a/a/i/x/a/c$b;->o:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lf/c/a/a/i/x/a/c$b;->p:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lf/c/a/a/i/x/a/c$b;->q:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lf/c/a/a/i/x/a/c$b;->r:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lf/c/a/a/i/x/a/c$b;->s:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lf/c/a/a/i/x/a/c$b;->t:Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lf/c/a/a/i/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic h0(JLf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lf/c/a/a/i/p;->d()Lf/c/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/i/d0/a;->a(Lf/c/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {p2}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/a/a/i/p;->d()Lf/c/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lf/c/a/a/i/d0/a;->a(Lf/c/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private synthetic i0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/a/i/a0/j/r0;->n:Lf/c/a/a/i/c0/a;

    invoke-interface {v1}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/e;

    invoke-direct {v0, p1}, Lf/c/a/a/i/a0/j/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lf/c/a/a/i/a0/j/b;->a:Lf/c/a/a/i/a0/j/b;

    invoke-direct {p0, v0, p1}, Lf/c/a/a/i/a0/j/r0;->p0(Lf/c/a/a/i/a0/j/r0$d;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method private k0(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lf/c/a/a/i/p;",
            ")",
            "Ljava/util/List<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lf/c/a/a/i/a0/j/r0;->w(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lf/c/a/a/i/a0/j/r0;->p:Lf/c/a/a/i/a0/j/k0;

    invoke-virtual {v2}, Lf/c/a/a/i/a0/j/k0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lf/c/a/a/i/a0/j/o;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lf/c/a/a/i/a0/j/o;-><init>(Lf/c/a/a/i/a0/j/r0;Ljava/util/List;Lf/c/a/a/i/p;)V

    invoke-static {v2, v3}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method private l0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lf/c/a/a/i/a0/j/r0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/a/i/a0/j/q0;

    invoke-virtual {v3}, Lf/c/a/a/i/a0/j/q0;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lf/c/a/a/i/a0/j/t;

    invoke-direct {p2, v0}, Lf/c/a/a/i/a0/j/t;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lf/c/a/a/i/a0/j/r0;->w(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/a/a/i/p;->d()Lf/c/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/i/d0/a;->a(Lf/c/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lf/c/a/a/i/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lf/c/a/a/i/p;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static m0(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private n0(Lf/c/a/a/i/x/a/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/i/x/a/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lf/c/a/a/i/x/a/d;->c()Lf/c/a/a/i/x/a/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/c/a/a/i/x/a/d$a;->c(Ljava/lang/String;)Lf/c/a/a/i/x/a/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lf/c/a/a/i/x/a/d$a;->b(Ljava/util/List;)Lf/c/a/a/i/x/a/d$a;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/d$a;->a()Lf/c/a/a/i/x/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/a/a/i/x/a/a$a;->a(Lf/c/a/a/i/x/a/d;)Lf/c/a/a/i/x/a/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o0(J)[B
    .locals 8

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lf/c/a/a/i/a0/j/g;->a:Lf/c/a/a/i/a0/j/g;

    invoke-static {p1, p2}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private p0(Lf/c/a/a/i/a0/j/r0$d;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/a/i/a0/j/r0$d<",
            "TT;>;",
            "Lf/c/a/a/i/a0/j/r0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/a0/j/r0;->o:Lf/c/a/a/i/c0/a;

    invoke-interface {v0}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lf/c/a/a/i/a0/j/r0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/c/a/a/i/a0/j/r0;->o:Lf/c/a/a/i/c0/a;

    invoke-interface {v3}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lf/c/a/a/i/a0/j/r0;->p:Lf/c/a/a/i/a0/j/k0;

    invoke-virtual {v5}, Lf/c/a/a/i/a0/j/k0;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Lf/c/a/a/i/a0/j/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static q0(Ljava/lang/String;)Lf/c/a/a/b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/a/a/i/a0/j/r0;->r:Lf/c/a/a/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/a/a/b;->b(Ljava/lang/String;)Lf/c/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private r()Lf/c/a/a/i/x/a/b;
    .locals 4

    invoke-static {}, Lf/c/a/a/i/x/a/b;->b()Lf/c/a/a/i/x/a/b$a;

    move-result-object v0

    invoke-static {}, Lf/c/a/a/i/x/a/e;->c()Lf/c/a/a/i/x/a/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/c/a/a/i/x/a/e$a;->b(J)Lf/c/a/a/i/x/a/e$a;

    sget-object v2, Lf/c/a/a/i/a0/j/k0;->a:Lf/c/a/a/i/a0/j/k0;

    invoke-virtual {v2}, Lf/c/a/a/i/a0/j/k0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/c/a/a/i/x/a/e$a;->c(J)Lf/c/a/a/i/x/a/e$a;

    invoke-virtual {v1}, Lf/c/a/a/i/x/a/e$a;->a()Lf/c/a/a/i/x/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/a/i/x/a/b$a;->b(Lf/c/a/a/i/x/a/e;)Lf/c/a/a/i/x/a/b$a;

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/b$a;->a()Lf/c/a/a/i/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static r0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/a/i/a0/j/q0;

    invoke-virtual {v1}, Lf/c/a/a/i/a0/j/q0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lf/c/a/a/i/a0/j/r0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lf/c/a/a/i/a0/j/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private t()J
    .locals 2

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private u()J
    .locals 2

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private v()Lf/c/a/a/i/x/a/f;
    .locals 3

    iget-object v0, p0, Lf/c/a/a/i/a0/j/r0;->n:Lf/c/a/a/i/c0/a;

    invoke-interface {v0}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v0

    new-instance v2, Lf/c/a/a/i/a0/j/l;

    invoke-direct {v2, v0, v1}, Lf/c/a/a/i/a0/j/l;-><init>(J)V

    invoke-virtual {p0, v2}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/a/i/x/a/f;

    return-object v0
.end method

.method private w(Landroid/database/sqlite/SQLiteDatabase;Lf/c/a/a/i/p;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lf/c/a/a/i/p;->d()Lf/c/a/a/d;

    move-result-object v3

    invoke-static {v3}, Lf/c/a/a/i/d0/a;->a(Lf/c/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lf/c/a/a/i/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/a/a/i/p;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lf/c/a/a/i/a0/j/q;->a:Lf/c/a/a/i/a0/j/q;

    invoke-static {p1, p2}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private y()Z
    .locals 5

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->t()J

    move-result-wide v0

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->u()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lf/c/a/a/i/a0/j/r0;->p:Lf/c/a/a/i/a0/j/k0;

    invoke-virtual {v2}, Lf/c/a/a/i/a0/j/k0;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lf/c/a/a/i/a0/j/r0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/a/i/a0/j/q0;

    invoke-virtual {v1}, Lf/c/a/a/i/a0/j/q0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/c/a/a/i/a0/j/q0;->b()Lf/c/a/a/i/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/a/i/j;->l()Lf/c/a/a/i/j$a;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/a/a/i/a0/j/q0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/a/i/a0/j/r0$c;

    iget-object v5, v4, Lf/c/a/a/i/a0/j/r0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lf/c/a/a/i/a0/j/r0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lf/c/a/a/i/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/c/a/a/i/j$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/c/a/a/i/a0/j/q0;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/c/a/a/i/a0/j/q0;->d()Lf/c/a/a/i/p;

    move-result-object v1

    invoke-virtual {v2}, Lf/c/a/a/i/j$a;->d()Lf/c/a/a/i/j;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lf/c/a/a/i/a0/j/q0;->a(JLf/c/a/a/i/p;Lf/c/a/a/i/j;)Lf/c/a/a/i/a0/j/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public synthetic B(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/a/i/a0/j/r0;->A(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/a/i/a0/j/r0;->C(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/a/i/a0/j/r0;->L(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/a/i/a0/j/r0;->P(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic S(Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;Landroid/database/Cursor;)Lf/c/a/a/i/x/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/a/i/a0/j/r0;->R(Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;Landroid/database/Cursor;)Lf/c/a/a/i/x/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Ljava/lang/String;Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf/c/a/a/i/x/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/a/i/a0/j/r0;->T(Ljava/lang/String;Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf/c/a/a/i/x/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W(Ljava/util/List;Lf/c/a/a/i/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/a/i/a0/j/r0;->V(Ljava/util/List;Lf/c/a/a/i/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Lf/c/a/a/i/j;Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/a/i/a0/j/r0;->Y(Lf/c/a/a/i/j;Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/a/i/b0/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/a/i/a0/j/r0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lf/c/a/a/i/b0/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lf/c/a/a/i/a0/j/r0;->n:Lf/c/a/a/i/c0/a;

    invoke-interface {v0}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/a/i/a0/j/r0;->p:Lf/c/a/a/i/a0/j/k0;

    invoke-virtual {v2}, Lf/c/a/a/i/a0/j/k0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lf/c/a/a/i/a0/j/w;

    invoke-direct {v2, p0, v0, v1}, Lf/c/a/a/i/a0/j/w;-><init>(Lf/c/a/a/i/a0/j/r0;J)V

    invoke-virtual {p0, v2}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Lf/c/a/a/i/x/a/a;
    .locals 4

    invoke-static {}, Lf/c/a/a/i/x/a/a;->e()Lf/c/a/a/i/x/a/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lf/c/a/a/i/a0/j/n;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lf/c/a/a/i/a0/j/n;-><init>(Lf/c/a/a/i/a0/j/r0;Ljava/lang/String;Ljava/util/Map;Lf/c/a/a/i/x/a/a$a;)V

    invoke-virtual {p0, v2}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/a/i/x/a/a;

    return-object v0
.end method

.method public synthetic c0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/a/i/a0/j/r0;->b0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/c/a/a/i/a0/j/r0;->m:Lf/c/a/a/i/a0/j/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(JLf/c/a/a/i/x/a/c$b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/i;

    invoke-direct {v0, p4, p3, p1, p2}, Lf/c/a/a/i/a0/j/i;-><init>(Ljava/lang/String;Lf/c/a/a/i/x/a/c$b;J)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/a/a/i/a0/j/r0;->r0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public synthetic e0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/a/i/a0/j/r0;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/p;

    invoke-direct {v0, p0}, Lf/c/a/a/i/a0/j/p;-><init>(Lf/c/a/a/i/a0/j/r0;)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lf/c/a/a/i/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/i/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/a/i/a0/j/d;

    invoke-direct {v0, p0, p1}, Lf/c/a/a/i/a0/j/d;-><init>(Lf/c/a/a/i/a0/j/r0;Lf/c/a/a/i/p;)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public i(Lf/c/a/a/i/p;J)V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/f;

    invoke-direct {v0, p2, p3, p1}, Lf/c/a/a/i/a0/j/f;-><init>(JLf/c/a/a/i/p;)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic j0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/a/i/a0/j/r0;->i0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lf/c/a/a/i/p;Lf/c/a/a/i/j;)Lf/c/a/a/i/a0/j/q0;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/a/a/i/p;->d()Lf/c/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lf/c/a/a/i/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lf/c/a/a/i/y/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/c/a/a/i/a0/j/s;

    invoke-direct {v0, p0, p2, p1}, Lf/c/a/a/i/a0/j/s;-><init>(Lf/c/a/a/i/a0/j/r0;Lf/c/a/a/i/j;Lf/c/a/a/i/p;)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lf/c/a/a/i/a0/j/q0;->a(JLf/c/a/a/i/p;Lf/c/a/a/i/j;)Lf/c/a/a/i/a0/j/q0;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lf/c/a/a/i/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/a/a/i/a0/j/x;->a:Lf/c/a/a/i/a0/j/x;

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method n()J
    .locals 4

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->t()J

    move-result-wide v0

    invoke-direct {p0}, Lf/c/a/a/i/a0/j/r0;->u()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public o(Lf/c/a/a/i/p;)J
    .locals 4

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lf/c/a/a/i/p;->d()Lf/c/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/i/d0/a;->a(Lf/c/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lf/c/a/a/i/a0/j/m;->a:Lf/c/a/a/i/a0/j/m;

    invoke-static {p1, v0}, Lf/c/a/a/i/a0/j/r0;->s0(Landroid/database/Cursor;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lf/c/a/a/i/a0/j/r0;->m:Lf/c/a/a/i/a0/j/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/a/a/i/a0/j/f0;

    invoke-direct {v1, v0}, Lf/c/a/a/i/a0/j/f0;-><init>(Lf/c/a/a/i/a0/j/t0;)V

    sget-object v0, Lf/c/a/a/i/a0/j/a;->a:Lf/c/a/a/i/a0/j/a;

    invoke-direct {p0, v1, v0}, Lf/c/a/a/i/a0/j/r0;->p0(Lf/c/a/a/i/a0/j/r0$d;Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public q(Lf/c/a/a/i/p;)Z
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/k;

    invoke-direct {v0, p0, p1}, Lf/c/a/a/i/a0/j/k;-><init>(Lf/c/a/a/i/a0/j/r0;Lf/c/a/a/i/p;)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/a/a/i/a0/j/q0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/a/a/i/a0/j/r0;->r0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/c/a/a/i/a0/j/r;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lf/c/a/a/i/a0/j/r;-><init>(Lf/c/a/a/i/a0/j/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/a/a/i/a0/j/r0;->x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method x(Lf/c/a/a/i/a0/j/r0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/a/i/a0/j/r0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/r0;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lf/c/a/a/i/a0/j/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
