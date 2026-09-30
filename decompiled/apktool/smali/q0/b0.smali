.class public final Lq0/b0;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/b0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/b0;->c:Lq0/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    invoke-virtual {p2}, Ln9/c;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/j;

    invoke-interface {p1}, Lp0/j;->a()V

    return-void
.end method
