.class public final Lq0/u;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/u;->c:Lq0/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    iget p1, p3, Lp0/u1;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lp0/u1;->z()V

    const/4 p1, 0x0

    iput p1, p3, Lp0/u1;->t:I

    invoke-virtual {p3}, Lp0/u1;->m()I

    move-result p2

    iget p4, p3, Lp0/u1;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Lp0/u1;->u:I

    iput p1, p3, Lp0/u1;->i:I

    iput p1, p3, Lp0/u1;->j:I

    iput p1, p3, Lp0/u1;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
