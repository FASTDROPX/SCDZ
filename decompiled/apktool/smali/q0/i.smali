.class public final Lq0/i;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/i;->c:Lq0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    invoke-virtual {p3}, Lp0/u1;->i()V

    return-void
.end method
