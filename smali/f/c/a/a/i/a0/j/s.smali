.class public final synthetic Lf/c/a/a/i/a0/j/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lf/c/a/a/i/a0/j/r0;

.field public final synthetic b:Lf/c/a/a/i/j;

.field public final synthetic c:Lf/c/a/a/i/p;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/j/r0;Lf/c/a/a/i/j;Lf/c/a/a/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/j/s;->a:Lf/c/a/a/i/a0/j/r0;

    iput-object p2, p0, Lf/c/a/a/i/a0/j/s;->b:Lf/c/a/a/i/j;

    iput-object p3, p0, Lf/c/a/a/i/a0/j/s;->c:Lf/c/a/a/i/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/a/a/i/a0/j/s;->a:Lf/c/a/a/i/a0/j/r0;

    iget-object v1, p0, Lf/c/a/a/i/a0/j/s;->b:Lf/c/a/a/i/j;

    iget-object v2, p0, Lf/c/a/a/i/a0/j/s;->c:Lf/c/a/a/i/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lf/c/a/a/i/a0/j/r0;->Z(Lf/c/a/a/i/j;Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
