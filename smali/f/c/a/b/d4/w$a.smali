.class public final Lf/c/a/b/d4/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lf/c/a/b/b4/w0;

.field private final d:[[[I

.field private final e:Lf/c/a/b/b4/w0;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lf/c/a/b/b4/w0;[I[[[ILf/c/a/b/b4/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/b/d4/w$a;->b:[I

    iput-object p3, p0, Lf/c/a/b/d4/w$a;->c:[Lf/c/a/b/b4/w0;

    iput-object p5, p0, Lf/c/a/b/d4/w$a;->d:[[[I

    iput-object p6, p0, Lf/c/a/b/d4/w$a;->e:Lf/c/a/b/b4/w0;

    array-length p1, p2

    iput p1, p0, Lf/c/a/b/d4/w$a;->a:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/w$a;->d:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/c/a/b/d4/w$a;->a:I

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/w$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public d(I)Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/w$a;->c:[Lf/c/a/b/b4/w0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/d4/w$a;->a(III)I

    move-result p1

    invoke-static {p1}, Lf/c/a/b/h3;->e(I)I

    move-result p1

    return p1
.end method

.method public f()Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/w$a;->e:Lf/c/a/b/b4/w0;

    return-object v0
.end method
