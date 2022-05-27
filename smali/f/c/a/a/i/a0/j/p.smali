.class public final synthetic Lf/c/a/a/i/a0/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lf/c/a/a/i/a0/j/r0;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/j/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/j/p;->a:Lf/c/a/a/i/a0/j/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/a/i/a0/j/p;->a:Lf/c/a/a/i/a0/j/r0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lf/c/a/a/i/a0/j/r0;->j0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
