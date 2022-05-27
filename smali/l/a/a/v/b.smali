.class public final Ll/a/a/v/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ll/a/a/v/b;

.field public static final i:Ll/a/a/v/b;

.field public static final j:Ll/a/a/v/b;

.field public static final k:Ll/a/a/v/b;

.field public static final l:Ll/a/a/v/b;


# instance fields
.field private final a:Ll/a/a/v/c$f;

.field private final b:Ljava/util/Locale;

.field private final c:Ll/a/a/v/h;

.field private final d:Ll/a/a/v/i;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll/a/a/x/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll/a/a/u/h;

.field private final g:Ll/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    sget-object v1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    sget-object v2, Ll/a/a/v/j;->q:Ll/a/a/v/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Ll/a/a/v/c;->l(Ll/a/a/x/i;IILl/a/a/v/j;)Ll/a/a/v/c;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v6, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v0, v5}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v8, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-virtual {v0, v8, v7}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    sget-object v9, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    invoke-virtual {v0, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    sget-object v10, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {v0, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    move-result-object v0

    sput-object v0, Ll/a/a/v/b;->h:Ll/a/a/v/b;

    new-instance v11, Ll/a/a/v/c;

    invoke-direct {v11}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v11}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v11, v0}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v11}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v11, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v11, Ll/a/a/v/c;

    invoke-direct {v11}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v11}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v11, v0}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v11}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v11}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v11, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v11, Ll/a/a/v/c;

    invoke-direct {v11}, Ll/a/a/v/c;-><init>()V

    sget-object v12, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    invoke-virtual {v11, v12, v7}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v14, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    invoke-virtual {v11, v14, v7}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v11}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v11, v13}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v15, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    invoke-virtual {v11, v15, v7}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v11}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    sget-object v13, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Ll/a/a/v/c;->b(Ll/a/a/x/i;IIZ)Ll/a/a/v/c;

    invoke-virtual {v11, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v5

    sput-object v5, Ll/a/a/v/b;->i:Ll/a/a/v/b;

    new-instance v7, Ll/a/a/v/c;

    invoke-direct {v7}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v7}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v7, v5}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v7, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    new-instance v7, Ll/a/a/v/c;

    invoke-direct {v7}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v7}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v7, v5}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v7, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    new-instance v7, Ll/a/a/v/c;

    invoke-direct {v7}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v7}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v7, v0}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v7, v5}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v7, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    move-result-object v0

    sput-object v0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    new-instance v5, Ll/a/a/v/c;

    invoke-direct {v5}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v5}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v5, v0}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v5}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v5, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v5

    invoke-virtual {v5, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    move-result-object v5

    sput-object v5, Ll/a/a/v/b;->k:Ll/a/a/v/b;

    new-instance v7, Ll/a/a/v/c;

    invoke-direct {v7}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v7, v5}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    const/16 v5, 0x5b

    invoke-virtual {v7, v5}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->q()Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->m()Ll/a/a/v/c;

    const/16 v11, 0x5d

    invoke-virtual {v7, v11}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v7, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v7

    invoke-virtual {v7, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v7, Ll/a/a/v/c;

    invoke-direct {v7}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v7, v0}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v7, v5}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->q()Ll/a/a/v/c;

    invoke-virtual {v7}, Ll/a/a/v/c;->m()Ll/a/a/v/c;

    invoke-virtual {v7, v11}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v7, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v0}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Ll/a/a/v/c;->l(Ll/a/a/x/i;IILl/a/a/v/j;)Ll/a/a/v/c;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v5, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v0, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v0}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    sget-object v5, Ll/a/a/x/c;->c:Ll/a/a/x/i;

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7, v4, v2}, Ll/a/a/v/c;->l(Ll/a/a/x/i;IILl/a/a/v/j;)Ll/a/a/v/c;

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Ll/a/a/v/c;->f(Ljava/lang/String;)Ll/a/a/v/c;

    sget-object v2, Ll/a/a/x/c;->b:Ll/a/a/x/i;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v2, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-virtual {v0, v2, v3}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->h()Ll/a/a/v/c;

    invoke-virtual {v0, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v0}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->c()Ll/a/a/v/c;

    invoke-virtual {v0, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    sput-object v0, Ll/a/a/v/b;->l:Ll/a/a/v/b;

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v0}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v0, v8, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Ll/a/a/v/c;->g(Ljava/lang/String;Ljava/lang/String;)Ll/a/a/v/c;

    invoke-virtual {v0, v9}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/a/a/v/c;

    invoke-direct {v3}, Ll/a/a/v/c;-><init>()V

    invoke-virtual {v3}, Ll/a/a/v/c;->p()Ll/a/a/v/c;

    invoke-virtual {v3}, Ll/a/a/v/c;->r()Ll/a/a/v/c;

    invoke-virtual {v3}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v3, v2, v0}, Ll/a/a/v/c;->i(Ll/a/a/x/i;Ljava/util/Map;)Ll/a/a/v/c;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ll/a/a/v/c;->f(Ljava/lang/String;)Ll/a/a/v/c;

    invoke-virtual {v3}, Ll/a/a/v/c;->n()Ll/a/a/v/c;

    sget-object v0, Ll/a/a/v/j;->p:Ll/a/a/v/j;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v0}, Ll/a/a/v/c;->l(Ll/a/a/x/i;IILl/a/a/v/j;)Ll/a/a/v/c;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v3, v6, v10}, Ll/a/a/v/c;->i(Ll/a/a/x/i;Ljava/util/Map;)Ll/a/a/v/c;

    invoke-virtual {v3, v0}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v3, v0}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v3, v12, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v3, v14, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v3}, Ll/a/a/v/c;->o()Ll/a/a/v/c;

    invoke-virtual {v3, v1}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    move-object/from16 v1, v17

    invoke-virtual {v3, v1, v4}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v3}, Ll/a/a/v/c;->n()Ll/a/a/v/c;

    invoke-virtual {v3, v0}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Ll/a/a/v/c;->g(Ljava/lang/String;Ljava/lang/String;)Ll/a/a/v/c;

    sget-object v0, Ll/a/a/v/i;->n:Ll/a/a/v/i;

    invoke-virtual {v3, v0}, Ll/a/a/v/c;->u(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ll/a/a/v/b;->l(Ll/a/a/u/h;)Ll/a/a/v/b;

    return-void
.end method

.method constructor <init>(Ll/a/a/v/c$f;Ljava/util/Locale;Ll/a/a/v/h;Ll/a/a/v/i;Ljava/util/Set;Ll/a/a/u/h;Ll/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/v/c$f;",
            "Ljava/util/Locale;",
            "Ll/a/a/v/h;",
            "Ll/a/a/v/i;",
            "Ljava/util/Set<",
            "Ll/a/a/x/i;",
            ">;",
            "Ll/a/a/u/h;",
            "Ll/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/a/a/v/c$f;

    iput-object p1, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    const-string p1, "locale"

    invoke-static {p2, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Ll/a/a/v/b;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ll/a/a/v/h;

    iput-object p3, p0, Ll/a/a/v/b;->c:Ll/a/a/v/h;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ll/a/a/v/i;

    iput-object p4, p0, Ll/a/a/v/b;->d:Ll/a/a/v/i;

    iput-object p5, p0, Ll/a/a/v/b;->e:Ljava/util/Set;

    iput-object p6, p0, Ll/a/a/v/b;->f:Ll/a/a/u/h;

    iput-object p7, p0, Ll/a/a/v/b;->g:Ll/a/a/q;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Ll/a/a/v/e;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ll/a/a/v/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Ll/a/a/v/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method private i(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ll/a/a/v/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1, v1}, Ll/a/a/v/b;->j(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ll/a/a/v/d$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ll/a/a/v/d$b;->s()Ll/a/a/v/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_4

    new-instance v0, Ll/a/a/v/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Ll/a/a/v/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_4
    new-instance v0, Ll/a/a/v/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Ll/a/a/v/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private j(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ll/a/a/v/d$b;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/a/v/d;

    invoke-direct {v0, p0}, Ll/a/a/v/d;-><init>(Ll/a/a/v/b;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object v2, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    invoke-virtual {v2, v0, p1, v1}, Ll/a/a/v/c$f;->e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ll/a/a/v/d;->t()Ll/a/a/v/d$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ll/a/a/x/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ll/a/a/v/b;->c(Ll/a/a/x/e;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/a/a/x/e;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "temporal"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ll/a/a/v/f;

    invoke-direct {v0, p1, p0}, Ll/a/a/v/f;-><init>(Ll/a/a/x/e;Ll/a/a/v/b;)V

    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Ll/a/a/v/c$f;->d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    invoke-virtual {v1, v0, p1}, Ll/a/a/v/c$f;->d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ll/a/a/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()Ll/a/a/u/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/b;->f:Ll/a/a/u/h;

    return-object v0
.end method

.method public e()Ll/a/a/v/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/b;->c:Ll/a/a/v/h;

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/b;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public g()Ll/a/a/q;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/b;->g:Ll/a/a/q;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ll/a/a/x/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ll/a/a/v/b;->i(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ll/a/a/v/a;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/v/b;->d:Ll/a/a/v/i;

    iget-object v2, p0, Ll/a/a/v/b;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Ll/a/a/v/a;->E(Ll/a/a/v/i;Ljava/util/Set;)Ll/a/a/v/a;

    invoke-virtual {v0, p2}, Ll/a/a/v/a;->u(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ll/a/a/v/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Ll/a/a/v/b;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Ll/a/a/v/e;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method k(Z)Ll/a/a/v/c$f;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    invoke-virtual {v0, p1}, Ll/a/a/v/c$f;->a(Z)Ll/a/a/v/c$f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ll/a/a/u/h;)Ll/a/a/v/b;
    .locals 9

    iget-object v0, p0, Ll/a/a/v/b;->f:Ll/a/a/u/h;

    invoke-static {v0, p1}, Ll/a/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/v/b;

    iget-object v2, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    iget-object v3, p0, Ll/a/a/v/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Ll/a/a/v/b;->c:Ll/a/a/v/h;

    iget-object v5, p0, Ll/a/a/v/b;->d:Ll/a/a/v/i;

    iget-object v6, p0, Ll/a/a/v/b;->e:Ljava/util/Set;

    iget-object v8, p0, Ll/a/a/v/b;->g:Ll/a/a/q;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ll/a/a/v/b;-><init>(Ll/a/a/v/c$f;Ljava/util/Locale;Ll/a/a/v/h;Ll/a/a/v/i;Ljava/util/Set;Ll/a/a/u/h;Ll/a/a/q;)V

    return-object v0
.end method

.method public m(Ll/a/a/v/i;)Ll/a/a/v/b;
    .locals 9

    const-string v0, "resolverStyle"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/v/b;->d:Ll/a/a/v/i;

    invoke-static {v0, p1}, Ll/a/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/v/b;

    iget-object v2, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    iget-object v3, p0, Ll/a/a/v/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Ll/a/a/v/b;->c:Ll/a/a/v/h;

    iget-object v6, p0, Ll/a/a/v/b;->e:Ljava/util/Set;

    iget-object v7, p0, Ll/a/a/v/b;->f:Ll/a/a/u/h;

    iget-object v8, p0, Ll/a/a/v/b;->g:Ll/a/a/q;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Ll/a/a/v/b;-><init>(Ll/a/a/v/c$f;Ljava/util/Locale;Ll/a/a/v/h;Ll/a/a/v/i;Ljava/util/Set;Ll/a/a/u/h;Ll/a/a/q;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/a/a/v/b;->a:Ll/a/a/v/c$f;

    invoke-virtual {v0}, Ll/a/a/v/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
