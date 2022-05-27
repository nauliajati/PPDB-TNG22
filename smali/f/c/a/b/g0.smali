.class public final synthetic Lf/c/a/b/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/o2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/o2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/g0;->a:Lf/c/a/b/o2;

    iput p2, p0, Lf/c/a/b/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g0;->a:Lf/c/a/b/o2;

    iget v1, p0, Lf/c/a/b/g0;->b:I

    check-cast p1, Lf/c/a/b/a3$d;

    invoke-static {v0, v1, p1}, Lf/c/a/b/e2;->X0(Lf/c/a/b/o2;ILf/c/a/b/a3$d;)V

    return-void
.end method
