.class public final Lf/c/a/b/x3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/h$a;
    }
.end annotation


# static fields
.field private static final m:[I

.field private static final n:Lf/c/a/b/x3/h$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/a/b/x3/h;->m:[I

    new-instance v0, Lf/c/a/b/x3/h$a;

    invoke-direct {v0}, Lf/c/a/b/x3/h$a;-><init>()V

    sput-object v0, Lf/c/a/b/x3/h;->n:Lf/c/a/b/x3/h$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/c/a/b/x3/h;->j:I

    const v0, 0x1b8a0

    iput v0, p0, Lf/c/a/b/x3/h;->l:I

    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/a/b/x3/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lf/c/a/b/x3/i0/a;

    invoke-direct {p1}, Lf/c/a/b/x3/i0/a;-><init>()V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Lf/c/a/b/x3/p0/b;

    invoke-direct {p1}, Lf/c/a/b/x3/p0/b;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Lf/c/a/b/x3/o0/h0;

    iget v0, p0, Lf/c/a/b/x3/h;->j:I

    iget v1, p0, Lf/c/a/b/x3/h;->k:I

    iget v2, p0, Lf/c/a/b/x3/h;->l:I

    invoke-direct {p1, v0, v1, v2}, Lf/c/a/b/x3/o0/h0;-><init>(III)V

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Lf/c/a/b/x3/o0/b0;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/b0;-><init>()V

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Lf/c/a/b/x3/m0/d;

    invoke-direct {p1}, Lf/c/a/b/x3/m0/d;-><init>()V

    goto/16 :goto_3

    :pswitch_6
    new-instance p1, Lf/c/a/b/x3/l0/i;

    iget v0, p0, Lf/c/a/b/x3/h;->h:I

    invoke-direct {p1, v0}, Lf/c/a/b/x3/l0/i;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf/c/a/b/x3/l0/k;

    iget v0, p0, Lf/c/a/b/x3/h;->g:I

    invoke-direct {p1, v0}, Lf/c/a/b/x3/l0/k;-><init>(I)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lf/c/a/b/x3/k0/f;

    iget v2, p0, Lf/c/a/b/x3/h;->i:I

    iget-boolean v3, p0, Lf/c/a/b/x3/h;->a:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lf/c/a/b/x3/h;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lf/c/a/b/x3/k0/f;-><init>(I)V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lf/c/a/b/x3/j0/e;

    iget v0, p0, Lf/c/a/b/x3/h;->f:I

    invoke-direct {p1, v0}, Lf/c/a/b/x3/j0/e;-><init>(I)V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lf/c/a/b/x3/h0/c;

    invoke-direct {p1}, Lf/c/a/b/x3/h0/c;-><init>()V

    goto :goto_3

    :pswitch_a
    sget-object p1, Lf/c/a/b/x3/h;->n:Lf/c/a/b/x3/h$a;

    iget v0, p0, Lf/c/a/b/x3/h;->e:I

    invoke-virtual {p1, v0}, Lf/c/a/b/x3/h$a;->a(I)Lf/c/a/b/x3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Lf/c/a/b/x3/g0/d;

    iget v0, p0, Lf/c/a/b/x3/h;->e:I

    invoke-direct {p1, v0}, Lf/c/a/b/x3/g0/d;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance p1, Lf/c/a/b/x3/f0/b;

    iget v2, p0, Lf/c/a/b/x3/h;->d:I

    iget-boolean v3, p0, Lf/c/a/b/x3/h;->a:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lf/c/a/b/x3/h;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lf/c/a/b/x3/f0/b;-><init>(I)V

    goto :goto_3

    :pswitch_c
    new-instance p1, Lf/c/a/b/x3/o0/j;

    iget v2, p0, Lf/c/a/b/x3/h;->c:I

    iget-boolean v3, p0, Lf/c/a/b/x3/h;->a:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lf/c/a/b/x3/h;->b:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lf/c/a/b/x3/o0/j;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance p1, Lf/c/a/b/x3/o0/h;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/h;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance p1, Lf/c/a/b/x3/o0/f;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/f;-><init>()V

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()[Lf/c/a/b/x3/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf/c/a/b/x3/h;->b(Landroid/net/Uri;Ljava/util/Map;)[Lf/c/a/b/x3/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lf/c/a/b/x3/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lf/c/a/b/x3/j;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lf/c/a/b/f4/o;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-direct {p0, p2, v0}, Lf/c/a/b/x3/h;->c(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, Lf/c/a/b/f4/o;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lf/c/a/b/x3/h;->c(ILjava/util/List;)V

    :cond_1
    sget-object v1, Lf/c/a/b/x3/h;->m:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-direct {p0, v4, v0}, Lf/c/a/b/x3/h;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/c/a/b/x3/j;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/a/b/x3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
