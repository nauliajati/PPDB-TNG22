.class public abstract Lf/c/a/b/z3/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/z3/a$b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/z3/m/i;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic d(Lf/c/a/b/p2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/z3/b;->c(Lf/c/a/b/z3/a$b;Lf/c/a/b/p2$b;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()Lf/c/a/b/i2;
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->b(Lf/c/a/b/z3/a$b;)Lf/c/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()[B
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->a(Lf/c/a/b/z3/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/z3/m/i;->m:Ljava/lang/String;

    return-object v0
.end method
