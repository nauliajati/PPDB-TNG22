.class public final Lf/c/a/b/a3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:Lf/c/a/b/o2;

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/a1;->a:Lf/c/a/b/a1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILf/c/a/b/o2;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/a3$e;->m:Ljava/lang/Object;

    iput p2, p0, Lf/c/a/b/a3$e;->n:I

    iput-object p3, p0, Lf/c/a/b/a3$e;->o:Lf/c/a/b/o2;

    iput-object p4, p0, Lf/c/a/b/a3$e;->p:Ljava/lang/Object;

    iput p5, p0, Lf/c/a/b/a3$e;->q:I

    iput-wide p6, p0, Lf/c/a/b/a3$e;->r:J

    iput-wide p8, p0, Lf/c/a/b/a3$e;->s:J

    iput p10, p0, Lf/c/a/b/a3$e;->t:I

    iput p11, p0, Lf/c/a/b/a3$e;->u:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lf/c/a/b/a3$e;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lf/c/a/b/o2;->r:Lf/c/a/b/u1$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lf/c/a/b/f4/g;->e(Lf/c/a/b/u1$a;Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/c/a/b/o2;

    const/4 v0, 0x2

    invoke-static {v0}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    invoke-static {v0}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    invoke-static {v0}, Lf/c/a/b/a3$e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lf/c/a/b/a3$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/a3$e;-><init>(Ljava/lang/Object;ILf/c/a/b/o2;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/a3$e;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/a3$e;->a(Landroid/os/Bundle;)Lf/c/a/b/a3$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/a3$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/a3$e;

    iget v2, p0, Lf/c/a/b/a3$e;->n:I

    iget v3, p1, Lf/c/a/b/a3$e;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/a3$e;->q:I

    iget v3, p1, Lf/c/a/b/a3$e;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/c/a/b/a3$e;->r:J

    iget-wide v4, p1, Lf/c/a/b/a3$e;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/a3$e;->s:J

    iget-wide v4, p1, Lf/c/a/b/a3$e;->s:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lf/c/a/b/a3$e;->t:I

    iget v3, p1, Lf/c/a/b/a3$e;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/a3$e;->u:I

    iget v3, p1, Lf/c/a/b/a3$e;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/a3$e;->m:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/a/b/a3$e;->m:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/a3$e;->p:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/a/b/a3$e;->p:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/a3$e;->o:Lf/c/a/b/o2;

    iget-object p1, p1, Lf/c/a/b/a3$e;->o:Lf/c/a/b/o2;

    invoke-static {v2, p1}, Lf/c/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/b/a3$e;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/a3$e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/a/b/a3$e;->o:Lf/c/a/b/o2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/a/b/a3$e;->p:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/a3$e;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/a/b/a3$e;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/a/b/a3$e;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/a3$e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/a3$e;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
