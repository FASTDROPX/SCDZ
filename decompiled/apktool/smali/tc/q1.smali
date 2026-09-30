.class public final Ltc/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final b:Ltc/q1;


# instance fields
.field public final synthetic a:Ltc/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/q1;

    invoke-direct {v0}, Ltc/q1;-><init>()V

    sput-object v0, Ltc/q1;->b:Ltc/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/q0;

    invoke-direct {v0}, Ltc/q0;-><init>()V

    iput-object v0, p0, Ltc/q1;->a:Ltc/q0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lva/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc/q1;->a:Ltc/q0;

    invoke-virtual {v0, p1, p2}, Ltc/q0;->a(Lvc/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/q1;->a:Ltc/q0;

    invoke-virtual {v0, p1}, Ltc/q0;->c(Lsc/b;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    iget-object v0, p0, Ltc/q1;->a:Ltc/q0;

    invoke-virtual {v0}, Ltc/q0;->d()Lrc/d;

    move-result-object v0

    return-object v0
.end method
