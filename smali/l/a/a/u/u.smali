.class final Ll/a/a/u/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private m:B

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ll/a/a/u/u;->m:B

    iput-object p2, p0, Ll/a/a/u/u;->n:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p1}, Ll/a/a/u/g;->J(Ljava/io/ObjectInput;)Ll/a/a/u/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ll/a/a/u/d;->N(Ljava/io/ObjectInput;)Ll/a/a/u/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Ll/a/a/u/h;->p(Ljava/io/DataInput;)Ll/a/a/u/h;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ll/a/a/u/x;->i(Ljava/io/DataInput;)Ll/a/a/u/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Ll/a/a/u/w;->R(Ljava/io/DataInput;)Ll/a/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ll/a/a/u/t;->i(Ljava/io/DataInput;)Ll/a/a/u/t;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ll/a/a/u/s;->R(Ljava/io/DataInput;)Ll/a/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Ll/a/a/u/l;->l(Ljava/io/DataInput;)Ll/a/a/u/l;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Ll/a/a/u/k;->t0(Ljava/io/DataInput;)Ll/a/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ll/a/a/u/q;->v(Ljava/io/DataInput;)Ll/a/a/u/q;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ll/a/a/u/p;->R(Ljava/io/DataInput;)Ll/a/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ll/a/a/u/g;

    invoke-virtual {p1, p2}, Ll/a/a/u/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ll/a/a/u/d;

    invoke-virtual {p1, p2}, Ll/a/a/u/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ll/a/a/u/h;

    invoke-virtual {p1, p2}, Ll/a/a/u/h;->s(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ll/a/a/u/x;

    invoke-virtual {p1, p2}, Ll/a/a/u/x;->l(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ll/a/a/u/w;

    invoke-virtual {p1, p2}, Ll/a/a/u/w;->V(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ll/a/a/u/t;

    invoke-virtual {p1, p2}, Ll/a/a/u/t;->l(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ll/a/a/u/s;

    invoke-virtual {p1, p2}, Ll/a/a/u/s;->V(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ll/a/a/u/l;

    invoke-virtual {p1, p2}, Ll/a/a/u/l;->m(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ll/a/a/u/k;

    invoke-virtual {p1, p2}, Ll/a/a/u/k;->x0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Ll/a/a/u/q;

    invoke-virtual {p1, p2}, Ll/a/a/u/q;->y(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Ll/a/a/u/p;

    invoke-virtual {p1, p2}, Ll/a/a/u/p;->X(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/u;->n:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ll/a/a/u/u;->m:B

    invoke-static {v0, p1}, Ll/a/a/u/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/u/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Ll/a/a/u/u;->m:B

    iget-object v1, p0, Ll/a/a/u/u;->n:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ll/a/a/u/u;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
