.class public final synthetic Lf/c/a/b/d4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/d4/s$h$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/d4/s$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/d4/s$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d4/f;->a:Lf/c/a/b/d4/s$d;

    iput-object p2, p0, Lf/c/a/b/d4/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILf/c/a/b/b4/v0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/f;->a:Lf/c/a/b/d4/s$d;

    iget-object v1, p0, Lf/c/a/b/d4/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lf/c/a/b/d4/s;->C(Lf/c/a/b/d4/s$d;[IILf/c/a/b/b4/v0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
