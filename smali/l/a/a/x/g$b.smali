.class final Ll/a/a/x/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/x/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method private constructor <init>(ILl/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ll/a/a/x/g$b;->m:I

    invoke-virtual {p2}, Ll/a/a/c;->getValue()I

    move-result p1

    iput p1, p0, Ll/a/a/x/g$b;->n:I

    return-void
.end method

.method synthetic constructor <init>(ILl/a/a/c;Ll/a/a/x/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/a/x/g$b;-><init>(ILl/a/a/c;)V

    return-void
.end method


# virtual methods
.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->k(Ll/a/a/x/i;)I

    move-result v0

    iget v1, p0, Ll/a/a/x/g$b;->m:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v2, p0, Ll/a/a/x/g$b;->n:I

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Ll/a/a/x/g$b;->n:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    sget-object v2, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Ll/a/a/x/g$b;->n:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    sget-object v2, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->n(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method
